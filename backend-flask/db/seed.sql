-- this file was manually created
INSERT INTO public.users (display_name, email, handle, cognito_user_id)
VALUES
  ('Andrew Brown','baumann.rem+andrewbrown@gmail.com' , 'andrewbrown' ,'c6e42a56-448e-4f01-a411-58dc5518f14e'),
  ('Andrew Bayko','baumann.rem+bayko@gmail.com' , 'bayko' ,'32ed0d50-ff0e-47bb-b801-319a62c2818e'),
  ('Rem Baumann', 'baumann.rem@gmail.com','rembaumann','MOCK');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'andrewbrown' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  )