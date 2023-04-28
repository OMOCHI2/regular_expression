old_syntax = <<TEXT
{
  :name => 'Alice',
  :age=>20,
  :gender  =>  :female
}
TEXT

text = <<TEXT
I love Ruby.
Python is a great language.
Java and Javascript are different.
TEXT

puts text.scan(/[A-Z][A-Za-z]+/)

text2 = <<TEXT
私の郵便番号は1234567です。
僕の住所は6770056 兵庫県だよ。
TEXT

puts text2.gsub(/(\d{3})(\d{4})/) { "#{$1}-#{$2}" }

