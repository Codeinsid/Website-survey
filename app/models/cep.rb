require 'net/http'
class CEP
  attr_reader :logradouro, :bairro, :localidade, :uf


  def initialize(cep)
    cep_encontrado = encontrar(cep) #hash
    preencher_dados(cep_encontrado)
  end

  def endereco
    "#{@logradouro} / #{@bairro} / #{@localidade} - #{@uf}"
  end

  private

  def preencher_dados(cep)
    @logradouro = cep["logradouro"]
    @bairro = cep["bairro"]
    @localidade = cep["localidade"]
    @uf = cep["uf"]
  end

  def encontrar(cep)
    ActiveSupport::JSON.decode(
    Net::HTTP.get(
    URI("https://viacep.com.br/ws/#{cep}/json/")
      )
    )
  end
end 

#CEP.new("38624077800")
