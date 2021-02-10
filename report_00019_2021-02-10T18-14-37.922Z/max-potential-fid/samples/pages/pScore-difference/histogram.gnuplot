reset

$pScoreDifference <<EOF
0 65
-0.0069537227949388845 17
0.0069537227949388845 18
EOF

set key outside below
set boxwidth 0.0069537227949388845
set xrange [-0.004994262193862786:0.004965531871838791]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
