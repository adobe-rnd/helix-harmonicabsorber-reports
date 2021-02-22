reset

$score <<EOF
0.9168087899744686 75
0.6876065924808514 25
EOF

set key outside below
set boxwidth 0.22920219749361714
set xrange [0.78:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
