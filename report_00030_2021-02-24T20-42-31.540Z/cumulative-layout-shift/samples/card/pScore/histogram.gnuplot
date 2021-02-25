reset

$pScore <<EOF
0.999992352296 97
0.828072410148 1
0.9999999652179999 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.8280724101476665:0.9999999652181568]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
