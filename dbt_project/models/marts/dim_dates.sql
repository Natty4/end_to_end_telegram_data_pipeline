SELECT DISTINCT
    date::date AS date_day,
    EXTRACT(DOW FROM date) AS day_of_week,
    EXTRACT(MONTH FROM date) AS month,
    EXTRACT(YEAR FROM date) AS year
FROM {{ ref('stg_telegram_messages') }}