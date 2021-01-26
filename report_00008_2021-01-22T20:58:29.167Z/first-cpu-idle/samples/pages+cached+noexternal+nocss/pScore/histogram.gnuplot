reset

$pScore <<EOF
0.9981930749710327 63
0.9982161615190118 31
0.9981699884230537 4
0.9982392480669909 2
EOF

set key outside below
set boxwidth 0.00002308654797906961
set xrange [0.9981639631185795:0.9982305664949152]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages+cached+noexternal+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
