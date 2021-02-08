reset

$score <<EOF
0.5033695357470316 46
0.6292119196837895 50
0.7550543036205474 2
0.3775271518102737 2
EOF

set key outside below
set boxwidth 0.1258423839367579
set xrange [0.43:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
