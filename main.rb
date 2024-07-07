def word_count(text)
  text.split.size
end

puts "Masukkan teks:"
input_text = gets.chomp
puts "Jumlah kata: #{word_count(input_text)}"
