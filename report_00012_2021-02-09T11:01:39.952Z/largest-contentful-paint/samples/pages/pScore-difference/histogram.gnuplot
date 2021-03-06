reset

$pScoreDifference <<EOF
0 51
0.0010869462287168789 43
0.0032608386861506366 1
-0.0043477849148675154 1
0.0021738924574337577 4
EOF

set key outside below
set boxwidth 0.0010869462287168789
set xrange [-0.004502897459875357:0.003332535151899352]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/largest-contentful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
