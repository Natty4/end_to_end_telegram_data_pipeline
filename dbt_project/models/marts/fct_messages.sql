SELECT
    message_id,
    date::date AS date_day,
    channel,
    LENGTH(COALESCE(text, '')) AS message_length,
    has_photo
FROM {{ ref('stg_telegram_messages') }}