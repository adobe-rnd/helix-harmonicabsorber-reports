reset

$scoreDifference <<EOF
0.000002524051277727483 17
0.0000037860769165912245 69
0.000005048102555454966 12
0.000023978487138411088 1
0.0000063101281943187075 1
EOF

set key outside below
set boxwidth 0.0000012620256388637415
set xrange [0.0000024949445680544358:0.000023835456540832745]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
