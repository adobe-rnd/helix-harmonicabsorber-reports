reset

$pScoreDifference <<EOF
0 50
0.0009879451722061869 44
0.0029638355166185606 2
-0.004939725861030935 1
0.0019758903444123737 3
EOF

set key outside below
set boxwidth 0.0009879451722061869
set xrange [-0.004502897459875357:0.003332535151899352]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
