reset

$pScoreDifference <<EOF
0 65
0.0064793748699861825 17
-0.0064793748699861825 18
EOF

set key outside below
set boxwidth 0.0064793748699861825
set xrange [-0.004858243112488281:0.004908953405921346]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
