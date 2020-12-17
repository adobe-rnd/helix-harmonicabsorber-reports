reset

$score <<EOF
1 100
EOF

set key outside below
set boxwidth 0.1
set xrange [0.9899598599348188:1.0099598599348187]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

plot $score title "score" with boxes

reset
