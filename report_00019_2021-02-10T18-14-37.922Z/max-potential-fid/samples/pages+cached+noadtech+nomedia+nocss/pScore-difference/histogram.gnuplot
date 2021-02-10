reset

$pScoreDifference <<EOF
0 63
-0.006575729105953983 15
0.006575729105953983 22
EOF

set key outside below
set boxwidth 0.006575729105953983
set xrange [-0.004931822957321863:0.004951707034809072]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
