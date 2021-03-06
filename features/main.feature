# language: ja
機能: シフト状況を表示している
 - 現在受付中のシフトを表示する
 - 現在のシフトを表示している
 - 確定されたシフトが表示されている

  シナリオ: トップページが表示されている
    もし トップページを表示
    ならば トップページの内容を表示している

  シナリオ: 現在受付中のシフトを表示する
    もし トップページを表示
    かつ 受付中のシフトが存在する
    ならば 現在受付中のシフトを表示している

  シナリオ: 確定されたシフトが表示されている
    もし トップページを表示
    かつ 今日より先の日程で確定されたシフトが存在する
    ならば 確定されたシフトが表示している