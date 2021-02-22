require_relative 'class_ave_mamifero_insecto'

class Mosca < Insecto
  include Volador
end

class Mariposa < Insecto
  include Volador
end

class Abeja < Insecto
  include Volador
end