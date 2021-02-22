reset

$pScoreDifference <<EOF
-0.0007066780541995164 7
-0.0003533390270997582 80
-0.0014133561083990327 1
-0.0010600170812992745 2
0 10
EOF

set key outside below
set boxwidth 0.0003533390270997582
set xrange [-0.0012732408433095976:-0.0001265024008497706]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
