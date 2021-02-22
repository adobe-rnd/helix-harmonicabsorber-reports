reset

$pScoreDifference <<EOF
0.006541914581720064 16
0 69
-0.006541914581720064 15
EOF

set key outside below
set boxwidth 0.006541914581720064
set xrange [-0.004991536234611904:0.004902014345056216]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
