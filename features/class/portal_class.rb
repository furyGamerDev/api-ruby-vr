# encode: UTF-8

class Portal

 def request_estabelecimento_aleatorio
   $response = HTTParty.get(
      $url_portal[$env],
      body: $request.to_json,
      headers: { "Content-Type": "application/json" }
    )

        # Verifique se a resposta é bem-sucedida
    if $response.code == 200
      json_data = JSON.parse($response.body)

      # Verifique se a chave 'typeOfEstablishment' existe
      if json_data.key?("typeOfEstablishment")
        types = json_data["typeOfEstablishment"]

        # Escolha um tipo de estabelecimento aleatoriamente
        $random_type = types.sample

      else
        puts "A chave 'typeOfEstablishment' não foi encontrada no JSON."
      end
    else
      puts "Falha na requisição: #{response.code}"
    end
  end

  def imprima_estabelecimento_aleatorio
    puts "Tipo de Estabelecimento Aleatório: #{$random_type}"
  end

end
