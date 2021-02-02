reset

$score <<EOF
0.5533389295739446 68
0 28
1.1066778591478892 4
EOF

set key outside below
set boxwidth 0.5533389295739446
set xrange [0:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
