class IntroScreen
  def initialize
    @ativar_cartao_btn = self.driver.find_element_by_id('intro_activate_card_btn')
    @entrar_ben_btn = self.driver.find_element_by_id('intro_login_btn')
  end

  def acesso_login
    @ativar_cartao_btn.displayed?
    @entrar_ben_btn.click
  end
end
