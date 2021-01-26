reset

$pScore <<EOF
0.9729193364376665 50
0.9661629521568493 45
0.9796757207184835 5
EOF

set key outside below
set boxwidth 0.006756384280817128
set xrange [0.9664787269267197:0.9829424472323747]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+noimg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
