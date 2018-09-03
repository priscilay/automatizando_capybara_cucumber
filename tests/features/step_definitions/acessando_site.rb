Quando("acesso a url") do
   visit '/apibatista/sobre_api'
   sleep(5)
  end
  
  Entao("eu verifico se estou na pagina correta") do
    expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/apibatista/sobre_api', url: true)
    sleep (5)
  end
  