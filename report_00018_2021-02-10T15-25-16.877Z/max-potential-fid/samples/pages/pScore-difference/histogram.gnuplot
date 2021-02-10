reset

$pScoreDifference <<EOF
0 64
-0.006435332091107956 22
0.006435332091107956 14
EOF

set key outside below
set boxwidth 0.006435332091107956
set xrange [-0.004699671560898677:0.0043683612104425396]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
