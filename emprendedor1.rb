precio_venta= ARGV[0].to_f
usuarios=ARGV[1].to_i
gastos=ARGV[2].to_f
utilidad=precio_venta*usuarios-gastos
if utilidad>0 
    rentabilidad=utilidad*(1-0.35)
    puts "El proyecto es rentable, se estima una ganancia de US$#{rentabilidad.ceil(0)} al año."
else
    rentabilidad=utilidad.magnitude
    puts "El proyecto no es rentable, se estima una pérdida de US$#{rentabilidad.ceil(0)} al año."
end

