reset

$pScoreDifference <<EOF
0 59
-0.0070083692518460505 23
0.0070083692518460505 18
EOF

set key outside below
set boxwidth 0.0070083692518460505
set xrange [-0.0049652693745697585:0.004916886502322915]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
