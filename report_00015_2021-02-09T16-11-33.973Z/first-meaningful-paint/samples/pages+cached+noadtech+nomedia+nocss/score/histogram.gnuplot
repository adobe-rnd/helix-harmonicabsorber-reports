reset

$score <<EOF
0.8684666560105743 1
0.9882551602878948 69
0.9583080342185647 26
0.8984137820799044 2
0.8385195299412441 1
0.9283609081492346 1
EOF

set key outside below
set boxwidth 0.029947126069330147
set xrange [0.85:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
