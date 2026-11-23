-- Public read-only expense view; writes remain protected by trip_expenses RLS.
create or replace view public.public_trip_expenses as
select day, description, amount, method, created_at
from public.trip_expenses;
revoke all on public.public_trip_expenses from public;
grant select on public.public_trip_expenses to anon, authenticated;
