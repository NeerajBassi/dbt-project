select
    id as stripe_id,
    orderid as order_id,
    paymentmethod,
    status,
    amount,
    created

from default.stripe_payments