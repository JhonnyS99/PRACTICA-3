# Validación de Correo Electrónico
email_regex = /\A[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z]{2,}\z/i
emails = ["test@example.com", "invalid-email", "user@domain", "user@domain.com"]

puts "Validación de correos electrónicos:"
emails.each do |email|
  puts "#{email}: #{email.match(email_regex) ? 'Válido' : 'Inválido'}"
end
