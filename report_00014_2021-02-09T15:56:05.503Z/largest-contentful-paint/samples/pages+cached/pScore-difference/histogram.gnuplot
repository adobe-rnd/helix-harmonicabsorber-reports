reset

$pScoreDifference <<EOF
0.003918027320822874 1
0.0011754081962468623 2
0.0001306009106940958 67
0.0002612018213881916 9
0 21
EOF

set key outside below
set boxwidth 0.0001306009106940958
set xrange [0.00001740930184740419:0.0039046153301652373]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/largest-contentful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
