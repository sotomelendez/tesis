When /^he visits the sign in page$/ do
  visit signin_path;
end

And /^he hasnt written username$/ do
  fill_in 'User', with: ''
end

And /^he hasnt written password$/ do

  fill_in 'Password', with: ''
end

And /^tries to sign in$/ do
  click_button 'Sign in'
end

Then /^he should return to home$/ do
  visit '/';
end