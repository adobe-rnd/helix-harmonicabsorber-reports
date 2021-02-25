reset

$pScoreDifference <<EOF
0 46
-0.0051330372663365605 51
0.0051330372663365605 3
EOF

set key outside below
set boxwidth 0.0051330372663365605
set xrange [-0.004936591098907317:0.00498551938784042]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-contentful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
