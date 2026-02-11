CREATE TABLE insolvency_events (
    account_id        VARCHAR(50)    NOT NULL,
    customer_id       VARCHAR(50)    NOT NULL,
    insolvency_code   VARCHAR(20)    NOT NULL,
    event_date        DATE           NOT NULL,

    created_at        TIMESTAMP      DEFAULT CURRENT_TIMESTAMP,
    updated_at        TIMESTAMP      DEFAULT CURRENT_TIMESTAMP
);
