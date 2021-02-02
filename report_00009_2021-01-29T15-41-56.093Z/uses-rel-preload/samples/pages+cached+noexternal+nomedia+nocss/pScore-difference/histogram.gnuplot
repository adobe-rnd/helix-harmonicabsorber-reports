reset

$pScoreDifference <<EOF
0 74
0.0017858508303366298 5
-0.0017858508303366298 14
-0.0035717016606732596 5
0.0035717016606732596 2
EOF

set key outside below
set boxwidth 0.0017858508303366298
set xrange [-0.0032941176470588363:0.0028235294117647247]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
