Quando("interajo com dropdown e select") do
    visit '/buscaelementos/dropdowneselect'
    find('.btn.dropdown-button').click
    sleep (5)
    find('#dropdown3').click
    sleep (5)
    #select 'Chrome', from: 'dropdown'
    #select (5)
    find('option[value="2"]').select_option
    #sleep (4)
  end
  
  Quando("preencho autocomplete") do
    visit '/widgets/autocomplete'
    find('#autocomplete-input').set 'São P'
    #find('ul[id^="autocomplete-options-"]').click
    find('ul', text:'São Paulo').click
    sleep (4)
    
  end