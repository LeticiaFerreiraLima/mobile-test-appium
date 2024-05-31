Given('I am registering a product in inventory') do
  @new_product = HomeScreen.new 
  @new_product.add_product
  sleep  1
end
  
  When('I enter valid product informations') do
  end
  
  Then('product will be registred sucessfully') do
  end
  
  Given('I already registered a product') do
  end
  
  When('I edit this product informations') do
  end
  
  Then('product will be edited sucessfully') do
  end
  
  Given('I have a product in inventory') do
    end
  
  When('I delete this product') do
  end
  
  Then('product will be deleted sucessfully') do
  end
  
  Given('I have a product ammount {string} in inventory') do    
  end
  
  When('decrease this product ammount') do    
  end
  
  Then('product ammount will be decreased {string} sucessfully') do
  end

  