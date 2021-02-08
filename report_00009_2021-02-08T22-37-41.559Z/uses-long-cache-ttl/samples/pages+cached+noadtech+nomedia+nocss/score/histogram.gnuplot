reset

$score <<EOF
1.0329322833296226 75
0.8263458266636982 25
EOF

set key outside below
set boxwidth 0.20658645666592454
set xrange [0.78:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
