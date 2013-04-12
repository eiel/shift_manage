もし(/^トップページを表示$/) do
  visit('/main')
end

ならば(/^トップページの内容を表示している$/) do
  page.should have_content("サポセンシフト管理システム")
end