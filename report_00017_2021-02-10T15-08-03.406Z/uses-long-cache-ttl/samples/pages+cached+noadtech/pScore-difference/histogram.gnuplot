reset

$pScoreDifference <<EOF
-0.004319012126672281 1
-0.004324464007582133 1
-0.004370804995315873 63
-0.004370965344754398 28
-0.004370644645877348 7
EOF

set key outside below
set boxwidth 1.603494385250522e-7
set xrange [-0.004370909844471138:-0.0043189339498664325]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
