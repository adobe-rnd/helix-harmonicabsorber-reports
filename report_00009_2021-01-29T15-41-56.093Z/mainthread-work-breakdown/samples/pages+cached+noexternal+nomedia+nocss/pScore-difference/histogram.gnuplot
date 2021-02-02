reset

$pScoreDifference <<EOF
0 66
-0.00571343876691202 24
0.00571343876691202 10
EOF

set key outside below
set boxwidth 0.00571343876691202
set xrange [-0.004956964085806925:0.004391747473408203]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
