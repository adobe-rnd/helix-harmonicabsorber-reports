reset

$pScoreDifference <<EOF
-0.0026396031389921857 1
-0.002714199131253049 80
-0.0027135147643515727 19
EOF

set key outside below
set boxwidth 6.843669014758065e-7
set xrange [-0.0027144121295308438:-0.0026396521122573208]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
