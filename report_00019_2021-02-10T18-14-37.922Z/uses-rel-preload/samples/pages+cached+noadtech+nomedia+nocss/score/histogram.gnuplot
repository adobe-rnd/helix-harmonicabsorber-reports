reset

$score <<EOF
0.46160528395796024 95
0.48291014321755843 5
EOF

set key outside below
set boxwidth 0.007101619753199388
set xrange [0.46:0.48]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
