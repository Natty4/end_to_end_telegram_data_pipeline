SELECT
    d.message_id,
    d.object_class,
    d.confidence_score,
    d.image_path,
    m.date::date AS date_day,
    m.channel
FROM {{ ref('stg_telegram_messages') }} m
JOIN raw.image_detections d
  ON m.message_id = d.message_id