reset

$pScore <<EOF
0.7139301565309097 29
0 71
EOF

set key outside below
set boxwidth 0.7139301565309097
set xrange [0.20305882352941174:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
