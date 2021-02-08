reset

$pScoreDifference <<EOF
0 71
0.004511724456003834 17
-0.004511724456003834 12
EOF

set key outside below
set boxwidth 0.004511724456003834
set xrange [-0.004889690284863904:0.004770916510083673]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
