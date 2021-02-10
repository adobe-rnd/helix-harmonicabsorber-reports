reset

$score <<EOF
0.34790216782420025 2
0.5839786388477647 1
0.44730278720254313 62
0.4348777097802503 35
EOF

set key outside below
set boxwidth 0.012425077422292865
set xrange [0.35:0.58]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
