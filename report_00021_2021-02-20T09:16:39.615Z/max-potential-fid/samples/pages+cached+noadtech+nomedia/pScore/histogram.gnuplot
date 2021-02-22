reset

$pScore <<EOF
0.6710196881458461 62
0.5032647661093845 31
1.006529532218769 4
0.16775492203646153 2
0.33550984407292306 1
EOF

set key outside below
set boxwidth 0.16775492203646153
set xrange [0.15687928898957348:0.9999785115123707]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
