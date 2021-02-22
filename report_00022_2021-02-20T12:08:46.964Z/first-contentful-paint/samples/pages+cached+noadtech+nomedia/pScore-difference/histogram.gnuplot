reset

$pScoreDifference <<EOF
0 62
-0.006097529884607968 23
0.006097529884607968 15
EOF

set key outside below
set boxwidth 0.006097529884607968
set xrange [-0.004957650026565896:0.004746139924313275]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
