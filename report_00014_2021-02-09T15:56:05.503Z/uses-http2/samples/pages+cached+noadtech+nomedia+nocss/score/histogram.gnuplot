reset

$score <<EOF
0.3951376897606945 8
0.5268502530142594 73
0.6585628162678242 19
EOF

set key outside below
set boxwidth 0.13171256325356484
set xrange [0.42:0.71]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
