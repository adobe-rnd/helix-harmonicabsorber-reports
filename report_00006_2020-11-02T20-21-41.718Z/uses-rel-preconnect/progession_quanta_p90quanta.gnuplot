$_quanta <<EOF
20
3
1
1
1
1
1
EOF
$_p90Quanta <<EOF
11
1
1
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preconnect/progession_quanta_p90quanta.png"
set yrange [0.62:20.38]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,