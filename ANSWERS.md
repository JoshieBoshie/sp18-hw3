## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
    The second 'nil' argument represents what has been "typed" or rather, to be typed.

2. Go to `localhost:3000/teachers` in your browser; why does this not work?
  In routes, /teachers only works when we call #create after a user has inputed
  information.

3. What type of request did your browser just perform?
  A POST request

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
  http://localhost:3000/teachers

5. Why does `localhost:3000/teachers` work now?
  http://localhost:3000/teachers works now because the user put in inputs that is
  passed on in create and later rendered because routes.rb uses the #create
  method, and ultimately posts it in /teachers
