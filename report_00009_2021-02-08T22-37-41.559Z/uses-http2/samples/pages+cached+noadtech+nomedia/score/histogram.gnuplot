reset

$score <<EOF
0.5969597976827927 77
0.6240943339411015 17
0.48842165264955767 4
0.678363406457719 1
0.5426907251661752 1
EOF

set key outside below
set boxwidth 0.02713453625830876
set xrange [0.48:0.68]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
