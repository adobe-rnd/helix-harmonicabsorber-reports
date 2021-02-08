reset

$pScore <<EOF
0.6199757159895817 75
0.49598057279166535 18
0.9919611455833307 4
0.24799028639583268 1
0.37198542959374903 1
0.12399514319791634 1
EOF

set key outside below
set boxwidth 0.12399514319791634
set xrange [0.15687928898957348:0.9999785115123707]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
