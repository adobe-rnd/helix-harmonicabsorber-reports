reset

$score <<EOF
0.999924629287 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9899246292865362:1.0099246292865363]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached+noexternal+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
