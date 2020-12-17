reset

$score <<EOF
0.9989078535996307 21
0.9984681934527999 67
0.9980285333059692 10
0.9975888731591384 2
EOF

set key outside below
set boxwidth 0.0004396601468308234
set xrange [0.9976105978692127:0.9989786639992547]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
