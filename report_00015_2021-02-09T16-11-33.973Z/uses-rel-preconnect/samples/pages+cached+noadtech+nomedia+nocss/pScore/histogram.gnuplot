reset

$pScore <<EOF
0.7446764670852345 57
0.9308455838565431 43
EOF

set key outside below
set boxwidth 0.18616911677130862
set xrange [0.663927777777426:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
