require 'rspec'
require_relative '../src/calculadora'

describe('Calculadora') do
    calculadora = Calculadora.new

    it('Deve somar dois inteiros positivos') do
        expect(calculadora.soma(4, 5)).to eq 9
    end

    it('Deve somar um número qualquer com 0') do
        expect(calculadora.soma(9, 0)).to eq 9
    end

    it('Deve somar números negativos') do
        expect(calculadora.soma(-9, -10)).to eq -19
    end

    it('Deve subtrair dois inteiros positivos') do
        expect(calculadora.subtrai(8, 2)).to eq 6
    end

    it('Deve multiplicas dois inteiros positivos') do
        expect(calculadora.multiplicar(3, 5)).to eq 15
    end
end