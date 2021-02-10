reset

$pScoreDifference <<EOF
0 70
-0.007966983288976933 15
0.007966983288976933 15
EOF

set key outside below
set boxwidth 0.007966983288976933
set xrange [-0.004987924245587694:0.004987935838805857]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
