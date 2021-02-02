reset

$pScoreDifference <<EOF
0.006421021182032682 15
0 63
-0.006421021182032682 22
EOF

set key outside below
set boxwidth 0.006421021182032682
set xrange [-0.00498434850956142:0.004914637662840504]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
