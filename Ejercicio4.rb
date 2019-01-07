# class Semana
#   @@primer_dia = 'Lunes'
#   def self.primer_dia
#     @@primer_dia
#   end

#   def self.en_un_meses
#     'Un mes tiene 4 semanas.'
#   end

#   def self.en_un_año
#     'Un año tiene 52 semanas.'
#   end
# end
# puts "La semana comienza el día #{Semana.primer_dia}"
# puts Semana.en_un_meses
# puts Semana.en_un_año

module Semana
  FIRST_DAY = 'Lunes'.freeze
  def self.in_one_month
    'Un mes tiene 4 meses'
  end

  def self.in_one_year
    'Un año tiene 52 semanas'
  end
end

puts "La semana comienza el día #{Semana::FIRST_DAY}"
puts Semana.in_one_month
puts Semana.in_one_year
