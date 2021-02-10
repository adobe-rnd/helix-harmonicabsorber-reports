reset

$pScoreDifference <<EOF
-0.00016112826765491095 3
0 90
-0.0012890261412392876 1
-0.0003222565353098219 4
-0.0009667696059294657 1
-0.0011278978735843766 1
EOF

set key outside below
set boxwidth 0.00016112826765491095
set xrange [-0.0013245473002636565:-0.000002296340276486397]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
