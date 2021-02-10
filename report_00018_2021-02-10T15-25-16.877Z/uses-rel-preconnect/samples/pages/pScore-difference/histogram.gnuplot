reset

$pScoreDifference <<EOF
-0.0031845055973025913 2
0 85
-0.0010615018657675304 4
-0.002123003731535061 2
0.0010615018657675304 2
-0.004246007463070122 2
0.004246007463070122 2
0.002123003731535061 1
EOF

set key outside below
set boxwidth 0.0010615018657675304
set xrange [-0.0043900001049042015:0.004726666666666657]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
