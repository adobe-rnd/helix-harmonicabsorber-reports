reset

$score <<EOF
0.7900320723436651 71
0.5266880482291101 21
0.26334402411455504 3
0 2
1.0533760964582202 3
EOF

set key outside below
set boxwidth 0.26334402411455504
set xrange [0.12:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
