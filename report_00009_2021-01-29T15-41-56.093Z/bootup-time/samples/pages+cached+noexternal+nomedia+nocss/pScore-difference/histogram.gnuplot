reset

$pScoreDifference <<EOF
0 59
0.006284170157470585 24
-0.006284170157470585 17
EOF

set key outside below
set boxwidth 0.006284170157470585
set xrange [-0.004976385239207182:0.004929140448127423]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
