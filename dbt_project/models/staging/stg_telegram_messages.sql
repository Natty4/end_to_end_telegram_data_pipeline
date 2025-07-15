WITH source AS (
    SELECT *
    FROM raw.telegram_messages
)

SELECT
    id AS message_id,
    date,
    sender_id,
    text,
    has_photo,
    photo_path,
    channel
FROM source