def sign_in_and_play
  visit('/')
  fill_in('Player_1', with: 'Melissa')
  fill_in('Player_2', with: 'Margarida')
  click_button('Submit')
end
