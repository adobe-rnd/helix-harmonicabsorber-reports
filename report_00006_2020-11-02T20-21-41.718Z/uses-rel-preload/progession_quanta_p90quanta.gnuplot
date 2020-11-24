$_quanta <<EOF
18
5
5
5
3
4
1
EOF
$_p90Quanta <<EOF
13
3
3
3
2
2
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/progession_quanta_p90quanta.png"
set yrange [0.6599999999999999:18.34]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,