reset

$pScore <<EOF
0.8976545627913025 39
1.047263656589853 59
0.748045468992752 2
EOF

set key outside below
set boxwidth 0.14960909379855042
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unminified-javascript/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
