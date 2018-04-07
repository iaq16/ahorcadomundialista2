Dado(/^al abrir la aplicación$/) do
  visit '/'
end

Entonces(/^debería ver "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end

