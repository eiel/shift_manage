もし(/^トップページを表示$/) do
  visit('/main')
end

ならば(/^トップページの内容を表示している$/) do
  page.should have_content("サポセンシフト管理システム")
end

もし(/^受付中のシフトが存在する$/) do
  page.should have_content("受付中シフト一覧")
end

ならば(/^現在受付中のシフトを表示している$/) do
  page.should have_content("イレギュラーシフト4月22日から4月26日まで")
end

もし(/^今日より先の日程で確定されたシフトが存在する$/) do
  page.should have_content("確定シフト一覧")
end

ならば(/^確定されたシフトが表示している$/) do
  page.should have_content("イレギュラーシフト4月8日から4月12日まで")
end