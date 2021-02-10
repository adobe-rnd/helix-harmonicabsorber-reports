reset

$pScore <<EOF
0.9774371337973393 92
0.8471121826243607 7
0.91227465821085 1
EOF

set key outside below
set boxwidth 0.06516247558648929
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
