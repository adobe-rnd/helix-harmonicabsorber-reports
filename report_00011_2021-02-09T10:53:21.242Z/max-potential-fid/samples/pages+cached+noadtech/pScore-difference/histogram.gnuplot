reset

$pScoreDifference <<EOF
0 63
-0.006418780180997328 25
0.006418780180997328 12
EOF

set key outside below
set boxwidth 0.006418780180997328
set xrange [-0.004991536234613458:0.004961122485860114]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/max-potential-fid/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
