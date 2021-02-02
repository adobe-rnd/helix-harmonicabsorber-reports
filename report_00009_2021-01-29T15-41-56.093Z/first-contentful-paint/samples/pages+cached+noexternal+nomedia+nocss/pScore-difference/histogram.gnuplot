reset

$pScoreDifference <<EOF
0 61
0.006207108871346843 23
-0.006207108871346843 16
EOF

set key outside below
set boxwidth 0.006207108871346843
set xrange [-0.004993588851631037:0.0049181813165208865]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
