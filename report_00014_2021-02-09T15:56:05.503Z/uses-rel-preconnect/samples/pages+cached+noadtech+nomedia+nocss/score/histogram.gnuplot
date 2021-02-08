reset

$score <<EOF
0.8082830723734198 75
0.9699396868481038 20
0.6466264578987359 5
EOF

set key outside below
set boxwidth 0.16165661447468396
set xrange [0.71:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
