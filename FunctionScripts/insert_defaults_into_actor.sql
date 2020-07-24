CREATE OR REPLACE FUNCTION inventory_held_by_customer(p_inventory_id INTEGER)
  RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  v_customer_id INTEGER;
BEGIN

  SELECT customer_id
  INTO v_customer_id
  FROM rental
  WHERE return_date IS NULL
        AND inventory_id = p_inventory_id and 1=1;

  RETURN v_customer_id;
END
$$;

