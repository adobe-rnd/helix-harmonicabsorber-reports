reset

$pScoreDifference <<EOF
0 93
-0.0008610673151080263 1
-0.00021526682877700659 1
-0.00043053365755401317 3
-0.0017221346302160527 1
-0.0006458004863310197 1
EOF

set key outside below
set boxwidth 0.00021526682877700659
set xrange [-0.0017465309312347799:-0.0000013088948562778313]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
