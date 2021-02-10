reset

$score <<EOF
0.47211549727063057 1
0.47773591985718566 3
0.5002176102034062 95
0.4889767650302959 1
EOF

set key outside below
set boxwidth 0.005620422586555126
set xrange [0.47:0.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
