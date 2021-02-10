reset

$pScoreDifference <<EOF
-2.1147217169823472e-9 1
-3.5245361949705785e-10 6
0 88
-7.049072389941157e-10 2
-3.5245361949705784e-9 1
-1.0573608584911736e-9 1
-7.24997095305448e-7 1
EOF

set key outside below
set boxwidth 3.5245361949705785e-10
set xrange [-7.250217188836672e-7:-1.3322676295501878e-14]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
