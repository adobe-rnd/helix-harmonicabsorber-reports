reset

$pScoreDifference <<EOF
-0.000024084001629097568 2
-0.000016056001086065045 7
-0.000008028000543032523 58
0 32
-0.00021675601466187813 1
EOF

set key outside below
set boxwidth 0.000008028000543032523
set xrange [-0.00021590872999088795:-0.0000016700582674555875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
