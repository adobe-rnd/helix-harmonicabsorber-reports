$_range <<EOF







EOF
$_p90Range <<EOF







EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/font-display/progession_range_p90range.png"
set yrange [NaN:NaN]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,