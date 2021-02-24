reset

$pScore <<EOF
0.9777534199343692 96
0.7476937917145176 4
EOF

set key outside below
set boxwidth 0.05751490705496289
set xrange [0.7405322222222223:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
