class Caixa
  def entradas
    @conta = rand(1..250)
    puts "Caixa Registradora"
    puts "Sua conta deu #{'%.2f' % @conta}"
    print "Valor recebido: "
    @valor_recebido = gets.chomp.to_f
  end

  def calcula
    @troco = @valor_recebido - @conta
    if @valor_recebido == @conta
      puts "Você não têm troco a receber"
    elsif @valor_recebido < @conta
      puts "Valor insuficiente"
      puts "Ainda falta #{'%.2f' % -@troco}"
      puts "Valor adicional"
      @valor_adicional = gets.chomp.to_f
      @valor_recebido += @valor_adicional
      @troco =  @valor_recebido - @conta
      if @valor_recebido < @conta
        puts "Ainda falta R$: #{'%.2f' % (@conta - @valor_recebido)}"
      else
        puts "Seu troco é R$ #{'%.2f' % @troco}"
      end
    else
      puts "Seu troco é R$: #{'%.2f' % @troco}"
    end

  end
end

caixa = Caixa.new
caixa.entradas
caixa.calcula