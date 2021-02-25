reset

$pScore <<EOF
0.9689517584355499 14
0.9747888172213062 69
0.9806258760070625 17
EOF

set key outside below
set boxwidth 0.005837058785756325
set xrange [0.9662082786258601:0.9796745801455348]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
