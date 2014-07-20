Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'
  get 'hello/:introduce' => 'welcome#hello'
  get 'time/now' => 'time#time'
  get 'introduce/:name1/and/:name2' => 'introduce#introduce'
end
