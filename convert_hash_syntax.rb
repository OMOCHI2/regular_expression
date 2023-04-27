old_syntax = <<TEXT
{
  :name => 'Alice',
  :age=>20,
  :gender  =>  :female
}
TEXT

puts old_syntax

convert_hash_syntax(old_syntax)
