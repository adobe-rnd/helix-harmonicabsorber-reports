reset

$pScoreDifference <<EOF
-0.0007667407951428417 1
0.0007667407951428417 32
0.0015334815902856833 57
0 3
0.0023002223854285252 7
EOF

set key outside below
set boxwidth 0.0007667407951428417
set xrange [-0.0011435287282660356:0.0026694451970593613]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
