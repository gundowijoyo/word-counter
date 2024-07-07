#membuat fungsi unfuk menghitung jumlah kata
def word_count(text)
  text.split.size
end
#meminta input dan mencetak jumlah kata
puts "Masukkan teks:"
input_text = gets.chomp
puts "Jumlah kata: #{word_count(input_text)}"
