reset

$pScore <<EOF
0.4021883971254289 51
0.4424072368379718 43
0 5
0.04021883971254289 1
EOF

set key outside below
set boxwidth 0.04021883971254289
set xrange [0:0.45705882352941174]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
