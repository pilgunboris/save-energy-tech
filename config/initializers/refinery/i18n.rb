# encoding: utf-8

Refinery::I18n.configure do |config|
  config.default_locale = :uk

  config.current_locale = :uk

  config.default_frontend_locale = :uk

  config.frontend_locales = [:en, :ru, :uk]

  # config.locales = {:en=>"English", :fr=>"Français", :nl=>"Nederlands", :pt=>"Português", :"pt-BR"=>"Português brasileiro", :da=>"Dansk", :nb=>"Norsk Bokmål", :sl=>"Slovenian", :es=>"Español", :it=>"Italiano", :de=>"Deutsch", :lv=>"Latviski", :ru=>"Русский", :sv=>"Svenska", :pl=>"Polski", :"zh-CN"=>"简体中文", :"zh-TW"=>"繁體中文", :el=>"Ελληνικά", :rs=>"Srpski", :cs=>"Česky", :sk=>"Slovenský", :ja=>"日本語", :bg=>"Български", :hu=>"Hungarian", :uk=>"Українська"}
  config.locales = { :en=>"English", :ru=>"Русский", :uk=>"Українська" }
end
