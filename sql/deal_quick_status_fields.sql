-- Quick Status deal terms. Safe to re-run.
-- txn.transactions is the live deal table used by the static PWA.

alter table txn.transactions
  add column if not exists diligence_ends date;

alter table txn.transactions
  add column if not exists seller_concessions text;

alter table txn.transactions
  add column if not exists home_warranty text;
