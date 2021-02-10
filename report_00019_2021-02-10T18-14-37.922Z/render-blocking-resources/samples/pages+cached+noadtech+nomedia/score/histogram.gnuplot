reset

$score <<EOF
0.8029318811507131 1
0.6423455049205705 18
0.7226386930356419 81
EOF

set key outside below
set boxwidth 0.08029318811507132
set xrange [0.62:0.83]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
