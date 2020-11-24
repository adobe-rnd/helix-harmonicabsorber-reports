$_quanta <<EOF







EOF
$_p90Quanta <<EOF







EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/no-document-write/progession_quanta_p90quanta.png"
set yrange [NaN:NaN]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,