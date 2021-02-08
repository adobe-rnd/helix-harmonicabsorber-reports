reset

$pScoreDifference <<EOF
0.0012720388729036062 1
0.00018171983898622945 66
0 27
0.0005451595169586883 2
0.0003634396779724589 3
0.0009085991949311472 1
EOF

set key outside below
set boxwidth 0.00018171983898622945
set xrange [0.000018752194413607093:0.0013513685174657564]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
