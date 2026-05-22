ALTER TABLE price_history
ADD COLUMN auto_post_id INTEGER REFERENCES auto_post(id);
