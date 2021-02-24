reset

$pScore <<EOF
0.433820115489756 1
0.4131620147521486 2
0.45447821622736345 52
0.4751363169649709 44
EOF

set key outside below
set boxwidth 0.02065810073760743
set xrange [0.42094117647058826:0.4812941176470588]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
