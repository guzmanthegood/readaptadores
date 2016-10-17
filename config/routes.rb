Rails.application.routes.draw do
	root 	'static#home'
	get 	'static/template'
end