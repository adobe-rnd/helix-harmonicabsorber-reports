reset

$pScoreDifference <<EOF
-0.004490696560097509 1
-0.004536510380235928 70
-0.004536392606919377 10
-0.004536628153552479 19
EOF

set key outside below
set boxwidth 1.1777331655120662e-7
set xrange [-0.004536592086018421:-0.00449074978189129]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
