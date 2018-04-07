Dado(/^al abrir la aplicación$/) do
  visit '/'
end

Entonces(/^debería ver "([^"]*)"$/) do |alineacioncentro|
  expect(page.body).to match /#{alineacioncentro}/m
end


Entonces(/^deberia ver "([^"]*)"$/) do |longitudpalabra|
     expect(page.body).to match /#{longitudpalabra}/m
end


