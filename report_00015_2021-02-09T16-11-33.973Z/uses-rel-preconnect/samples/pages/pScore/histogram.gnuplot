reset

$pScore <<EOF
0.7333355387748791 91
0.6966687618361351 5
0.6600019848973913 2
0.6233352079586473 2
EOF

set key outside below
set boxwidth 0.036666776938743956
set xrange [0.6287222222222223:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
