reset

$pScoreDifference <<EOF
0 70
-0.00418551834539596 24
0.00418551834539596 6
EOF

set key outside below
set boxwidth 0.00418551834539596
set xrange [-0.0049566702691226094:0.004425062122931256]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
