reset

$pScoreDifference <<EOF
-0.005743133424869644 26
0 60
0.005743133424869644 14
EOF

set key outside below
set boxwidth 0.005743133424869644
set xrange [-0.004861972816780691:0.004115324836386436]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
