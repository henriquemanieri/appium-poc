class LoginScreen
    def initialize
      @cpf_field = self.driver.find_element_by_id('lg_txt_login')
      @senha_field = self.driver.find_element_by_id('lg_txt_password')
      @login_btn = self.driver.find_element_by_id('login_button')
      @esqueceu_senha_btn = self.driver.find_element_by_id('forgot_password_button')
    end
  
    def preencher_cpf(user)
      @cpf_field.send_key(user)
    end

    def preencher_senha(senha)
      @senha_field.send_key(senha)
      @login_btn.click
    end


  end
  