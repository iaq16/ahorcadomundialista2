Dado(/^al abrir la aplicación$/) do
  visit '/'
end

Entonces(/^debería ver "([^"]*)"$/) do |alineacioncentro|
  expect(page.body).to match /#{alineacioncentro}/m
end

