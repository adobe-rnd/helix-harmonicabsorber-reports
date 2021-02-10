reset

$pScoreDifference <<EOF
0 91
-0.001274531114065292 1
-0.000955898335548969 3
-0.000318632778516323 3
-0.000637265557032646 2
EOF

set key outside below
set boxwidth 0.000318632778516323
set xrange [-0.0014321749484478286:-0.0000015665732386871412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
