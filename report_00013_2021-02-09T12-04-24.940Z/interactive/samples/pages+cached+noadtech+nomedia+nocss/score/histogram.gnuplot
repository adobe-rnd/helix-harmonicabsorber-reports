reset

$score <<EOF
0.7243124275259303 46
0.8450311654469187 48
0.48287495168395356 3
0.603593689604942 3
EOF

set key outside below
set boxwidth 0.12071873792098839
set xrange [0.48:0.84]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
