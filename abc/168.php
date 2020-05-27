A
<?php
$n = fgets(STDIN);
$last = substr($n, -1);

if ($last === 2 || $last === 4 || $last === 5 || $last === 7 || $last === 9) {
    echo "hon";
} elseif ($last === 0 || $last === 1 || $last === 6 || $last === 8) {
    echo "pon";
} else {
    echo "bon";
}
?>

B
s = gets.to_i
k = gets.chomp
if s <= k.length
  puts k
else
  puts k.slice(0,s)
end

C
D
E
F