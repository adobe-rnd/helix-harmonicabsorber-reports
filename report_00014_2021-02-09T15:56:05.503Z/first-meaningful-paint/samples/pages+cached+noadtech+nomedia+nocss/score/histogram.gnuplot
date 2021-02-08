reset

$score <<EOF
0.8954716078233564 2
0.9661667347567793 15
0.9897317770679203 77
0.9426016924456383 4
0.8247764808899335 1
0.9190366501344973 1
EOF

set key outside below
set boxwidth 0.023565042311140958
set xrange [0.83:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
