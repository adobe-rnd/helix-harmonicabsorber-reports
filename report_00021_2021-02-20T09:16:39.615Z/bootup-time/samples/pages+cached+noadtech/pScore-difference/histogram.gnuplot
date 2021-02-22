reset

$pScoreDifference <<EOF
-0.0000040451438429717095 50
-0.000008090287685943419 44
-0.000012135431528915128 3
-0.0002710246374791045 1
-0.000016180575371886838 2
EOF

set key outside below
set boxwidth 0.0000040451438429717095
set xrange [-0.000270969573614277:-0.000003385140717848678]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/bootup-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
