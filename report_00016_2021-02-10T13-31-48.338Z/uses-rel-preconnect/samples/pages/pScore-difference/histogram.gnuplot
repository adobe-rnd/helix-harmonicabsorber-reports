reset

$pScoreDifference <<EOF
-0.005424070604694043 1
0.0018080235348980143 3
0.0036160470697960286 5
0 83
-0.0018080235348980143 7
-0.0036160470697960286 1
EOF

set key outside below
set boxwidth 0.0018080235348980143
set xrange [-0.004716666666666702:0.004418888888888861]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preconnect/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
