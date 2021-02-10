reset

$pScoreDifference <<EOF
-0.0002473969084792842 5
-0.0007421907254378526 1
0 89
-0.0004947938169585684 4
-0.0009895876339171368 1
EOF

set key outside below
set boxwidth 0.0002473969084792842
set xrange [-0.0010686506700530174:-0.0000014012599262036574]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
