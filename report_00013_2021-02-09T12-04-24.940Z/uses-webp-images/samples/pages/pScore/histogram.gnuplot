reset

$pScore <<EOF
0.9287769796999343 20
0.5572661878199605 7
0.7430215837599474 73
EOF

set key outside below
set boxwidth 0.18575539593998686
set xrange [0.5777777777777777:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-webp-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
