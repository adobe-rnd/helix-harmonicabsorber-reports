reset

$pScore <<EOF
0 94
0.23536632315971354 6
EOF

set key outside below
set boxwidth 0.07845544105323785
set xrange [0.0018974147508046824:0.2047569218238503]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset