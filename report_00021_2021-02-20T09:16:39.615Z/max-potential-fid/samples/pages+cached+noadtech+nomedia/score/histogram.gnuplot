reset

$score <<EOF
0.6728525029913707 62
0.504639377243528 31
1.009278754487056 4
0.16821312574784267 2
0.33642625149568534 1
EOF

set key outside below
set boxwidth 0.16821312574784267
set xrange [0.16:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
