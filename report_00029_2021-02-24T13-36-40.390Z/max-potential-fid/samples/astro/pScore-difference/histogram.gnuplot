reset

$pScoreDifference <<EOF
0 65
-0.00625478419597293 18
0.00625478419597293 17
EOF

set key outside below
set boxwidth 0.00625478419597293
set xrange [-0.004846732571638739:0.004956310506820336]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
