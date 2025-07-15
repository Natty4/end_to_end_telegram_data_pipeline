SELECT DISTINCT
    channel,
    INITCAP(REPLACE(channel, '_', ' ')) AS channel_name
FROM {{ ref('stg_telegram_messages') }}