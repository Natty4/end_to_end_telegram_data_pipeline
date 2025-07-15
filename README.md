# Telegram E-commerce Analytics Pipeline 🇪🇹
## Shipping a Data Product: From Raw Telegram Data to an Analytical API

An end-to-end data pipeline for Telegram, leveraging dbt for transformation, Dagster for orchestration, and YOLOv8 for data enrichment.
This project extracts and enriches product intelligence from Telegram med e-commerce channels.

## Features

- Telegram scraping (Telethon)
- YOLOv8 image detection
- Data warehousing (PostgreSQL + dbt)
- Workflow orchestration (Dagster)
- API delivery (FastAPI)


## Setup

1. Clone and create `.env` from `.env.example`
2. Set up Postgres and run dbt models
3. Launch Dagster: `dagster dev`
4. Trigger pipeline: `telegram_pipeline_job`

## Tasks Covered

| Task | Description |
|------|-------------|
| 0    | Environment setup, repo scaffolding |
| 1    | Telegram scraping and media extraction |
| 2    | PostgreSQL data lake + dbt staging/marts |

