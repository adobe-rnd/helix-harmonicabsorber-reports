reset

$pScoreDifference <<EOF
-0.0037020845686729876 11
0.0037020845686729876 84
0 5
EOF

set key outside below
set boxwidth 0.0037020845686729876
set xrange [-0.004825918058909862:0.0049392941941479585]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
