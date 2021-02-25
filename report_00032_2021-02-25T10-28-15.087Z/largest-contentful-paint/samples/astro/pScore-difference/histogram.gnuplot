reset

$pScoreDifference <<EOF
-0.0007937523364283295 1
0.0001368538511083327 64
0.00010948308088666615 34
0.0004926738639899977 1
EOF

set key outside below
set boxwidth 0.000027370770221666537
set xrange [-0.0008011280002019807:0.0005018966106860034]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
