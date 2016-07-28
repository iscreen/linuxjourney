class HomeController < ApplicationController

  def index

    @languages = get_languages

    Rails.logger.debug @languages.inspect
  end


  private

  def get_languages
    [
      { language: 'English', iso: 'en', flag: 'United_States_of_America.png' },
      { language: 'French', iso: 'fr', flag: 'France.png' },
      { language: 'Greek', iso: 'el', flag: 'Greece.png' },
      { language: 'Hebrew', iso: 'he', flag: 'Israel.png' },
      { language: 'Korean', iso: 'ko', flag: 'South_Korea.png' },
      { language: 'Macedonia', iso: 'mk', flag: 'Macedonia.png' },
      { language: 'Portuguese', iso: 'pt-BR', flag: 'Brazil.png' },
      { language: 'Russian', iso: 'ru', flag: 'Russian_Federation.png' },
      { language: 'Slovakia', iso: 'sk', flag: 'Slovakia.png' },
      { language: 'Spanish', iso: 'es', flag: 'Spain.png' },
      { language: 'Turkish', iso: 'tr', flag: 'Turkey.png' },
    ]
  end

end