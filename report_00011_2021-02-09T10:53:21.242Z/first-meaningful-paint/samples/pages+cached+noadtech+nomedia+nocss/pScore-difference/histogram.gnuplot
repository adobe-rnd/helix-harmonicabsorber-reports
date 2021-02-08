reset

$pScoreDifference <<EOF
0.0039640182847344285 81
0 11
-0.0039640182847344285 8
EOF

set key outside below
set boxwidth 0.0039640182847344285
set xrange [-0.0048260827940465045:0.0048754588276738176]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
