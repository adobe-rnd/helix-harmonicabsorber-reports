reset

$pScoreDifference <<EOF
0 64
-0.006444208834195689 16
0.006444208834195689 20
EOF

set key outside below
set boxwidth 0.006444208834195689
set xrange [-0.004931822957321863:0.004648231415178894]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
