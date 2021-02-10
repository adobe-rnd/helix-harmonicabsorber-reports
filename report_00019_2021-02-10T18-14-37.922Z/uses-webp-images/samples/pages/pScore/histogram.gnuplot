reset

$pScore <<EOF
0.6276122885564527 75
0.7060638246260093 7
0.7845153606955658 16
0.5491607524868961 2
EOF

set key outside below
set boxwidth 0.07845153606955658
set xrange [0.5833333333333334:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
