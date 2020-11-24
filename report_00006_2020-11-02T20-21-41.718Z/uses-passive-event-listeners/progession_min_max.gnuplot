$_min <<EOF







EOF
$_max <<EOF







EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-passive-event-listeners/progession_min_max.png"
set yrange [NaN:NaN]
plot $_min title "min" with line ,$_max title "max" with line ,