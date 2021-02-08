reset

$pScoreDifference <<EOF
0 69
-0.00647804146507604 13
0.00647804146507604 18
EOF

set key outside below
set boxwidth 0.00647804146507604
set xrange [-0.004991536234611904:0.004902014345057104]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
