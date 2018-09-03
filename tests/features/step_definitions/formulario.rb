Quando("eu faco um cadastro") do
    visit '/users/new'
    fill_in(id:'user_name', with:'Pri' )
    find('#user_lastname').set('Ribeiro')
    find('#user_email').send_keys('pri.ribeirofranca@gmail.com')
    fill_in(id:'user_address', with:'Rua Maria Ondina' )
    find('#user_university').set('Uninove')
    find('#user_profile').send_keys('Tester')
    fill_in(id:'user_gender', with:'Fem' )
    find('#user_age').set('25')
    find('input[value="Criar"]').click
   
end
  
Entao("verifico se fui cadastrado") do
    texto = find('#notice')
    expect(texto.text).to eql 'Usuário Criado com sucesso'
    
end
  