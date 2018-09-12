Quando("eu marco um radiobox e um checkbox") do
    visit '/buscaelementos/radioecheckbox'
    find('label[for="purple"]').click
    check('white', allow_label_click: true)
    uncheck('white', allow_label_click: true)
    choose('yellow', allow_label_click: true)
    sleep (3)

  end