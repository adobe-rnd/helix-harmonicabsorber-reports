reset

$score <<EOF
0.7111452934387006 1
0.9481937245849341 30
1.0272098683003452 69
EOF

set key outside below
set boxwidth 0.07901614371541117
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
