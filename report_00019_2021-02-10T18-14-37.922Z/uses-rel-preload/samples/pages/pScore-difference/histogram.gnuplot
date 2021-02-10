reset

$pScoreDifference <<EOF
0 61
-0.002290496732662625 2
-0.0011452483663313125 33
0.0011452483663313125 4
EOF

set key outside below
set boxwidth 0.0011452483663313125
set xrange [-0.002117647058823502:0.0010588235294117787]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
