reset

$pScore <<EOF
1.041828170425532 75
0.9115996491223406 25
EOF

set key outside below
set boxwidth 0.1302285213031915
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
