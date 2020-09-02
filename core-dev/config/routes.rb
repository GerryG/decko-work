# -*- encoding : utf-8 -*-

Decko.application.routes.draw do
  
    if !Rails.env.production? && Object.const_defined?( :JasmineRails )
      engine = Object.const_get(:JasmineRails).const_get :Engine
      mount engine => "#{rel_root}/specs"
    end
  
  mount Decko::Engine => "/"
end
