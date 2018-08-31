class HomeScreen
    def initialize
      @home_card = self.driver.find_element_by_id('home-card-0')
      @add_card_btn = self.driver.find_element_by_id('hm_btn_add_card')
    end
  
    def home_page_confirmacao
      @home_card.displayed?
      @add_card_btn.displayed?
    end
  end
  