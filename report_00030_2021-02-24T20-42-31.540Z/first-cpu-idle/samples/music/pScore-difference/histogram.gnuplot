reset

$pScoreDifference <<EOF
-0.0007113998997147939 69
-0.0014227997994295878 31
EOF

set key outside below
set boxwidth 0.0007113998997147939
set xrange [-0.001461826520381515:-0.0005972604032421502]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
