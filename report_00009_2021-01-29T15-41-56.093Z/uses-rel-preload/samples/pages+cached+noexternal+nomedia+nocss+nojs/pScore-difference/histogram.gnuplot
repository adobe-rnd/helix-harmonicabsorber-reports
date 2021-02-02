reset

$pScoreDifference <<EOF
0 79
-0.001301024346689376 6
-0.002602048693378752 6
-0.003903073040068128 5
0.001301024346689376 3
0.002602048693378752 1
EOF

set key outside below
set boxwidth 0.001301024346689376
set xrange [-0.004117647058823504:0.0022352941176470575]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
