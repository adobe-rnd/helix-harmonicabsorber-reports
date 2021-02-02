reset

$pScoreDifference <<EOF
0 67
0.006269485449567964 16
-0.006269485449567964 17
EOF

set key outside below
set boxwidth 0.006269485449567964
set xrange [-0.004941863849431072:0.004931961747639213]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
