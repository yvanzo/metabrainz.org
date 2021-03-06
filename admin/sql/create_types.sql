CREATE TYPE payment_method_types AS ENUM (
  'stripe',
  'paypal',
  'wepay',
  'bitcoin',
  'check'
);

CREATE TYPE state_types AS ENUM (
  'active',
  'pending',
  'waiting',
  'rejected',
  'limited'
);

CREATE TYPE token_log_action_types AS ENUM (
  'deactivate',
  'create'
);
