reset

$score <<EOF
0.4453819274882137 69
0.5567274093602671 23
0.3340364456161603 8
EOF

set key outside below
set boxwidth 0.11134548187205343
set xrange [0.28:0.53]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
