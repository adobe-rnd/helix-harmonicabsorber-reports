reset

$pScoreDifference <<EOF
-0.001292933066482838 1
-0.0023703772885518694 1
0 44
0.0002154888444138063 46
0.0004309776888276126 6
0.000646466533241419 2
EOF

set key outside below
set boxwidth 0.0002154888444138063
set xrange [-0.002324457290246478:0.0005982136655259263]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
