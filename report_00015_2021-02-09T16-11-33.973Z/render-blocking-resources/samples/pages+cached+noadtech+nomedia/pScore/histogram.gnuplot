reset

$pScore <<EOF
0.4999462736027481 45
0.6249328420034351 51
0.7499194104041222 2
0.3749597052020611 2
EOF

set key outside below
set boxwidth 0.12498656840068703
set xrange [0.4269411764705882:0.7355555555555555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
