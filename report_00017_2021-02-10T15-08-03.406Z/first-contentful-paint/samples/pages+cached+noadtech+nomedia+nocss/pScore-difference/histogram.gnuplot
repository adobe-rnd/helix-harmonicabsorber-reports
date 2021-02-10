reset

$pScoreDifference <<EOF
0.002731347972231515 1
-0.004097021958347272 95
-0.00546269594446303 1
0.004097021958347272 2
0.0013656739861157576 1
EOF

set key outside below
set boxwidth 0.0013656739861157576
set xrange [-0.004914921316538368:0.004384461083185576]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
