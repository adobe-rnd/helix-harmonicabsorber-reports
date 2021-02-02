reset

$pScoreDifference <<EOF
0 63
-0.006097588315669532 16
0.006097588315669532 21
EOF

set key outside below
set boxwidth 0.006097588315669532
set xrange [-0.004843800148644717:0.004979397190874257]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
