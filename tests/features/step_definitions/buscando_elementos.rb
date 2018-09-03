Quando("acesso a url de botoes") do
    visit '/buscaelementos/botoes'
  end
  
  Entao("verifico se encontrei os elementos") do
    #all busca todos elementos q contenham all
    page.all(:css, '.btn')
    sleep(5)

    #busca um elemento mapeado
    find('#teste')

    #busca pelo id
    find_by_id('teste')
    #find_button(class: 'btn waves_light')
    
    #busca pelo primeiro elemento q contenha o eleemento mapeado
    first('.btn')

    #buscando links
    find_link(href:'https://www.youtube.com/channel/UCp554v_is_ZzjzSmAQyFfAA')
  end
  