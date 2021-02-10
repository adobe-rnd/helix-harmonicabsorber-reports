reset

$pScoreDifference <<EOF
-0.00409541308985399 21
0 72
0.00409541308985399 7
EOF

set key outside below
set boxwidth 0.00409541308985399
set xrange [-0.004600649999906725:0.0047376836208941064]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
