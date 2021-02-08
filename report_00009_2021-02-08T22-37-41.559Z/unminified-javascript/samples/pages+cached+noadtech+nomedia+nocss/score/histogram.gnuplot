reset

$score <<EOF
0.8349233062385035 35
0.9740771906115875 61
0.6957694218654197 4
EOF

set key outside below
set boxwidth 0.13915388437308393
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
