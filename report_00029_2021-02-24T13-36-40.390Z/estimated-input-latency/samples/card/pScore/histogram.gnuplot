reset

$pScore <<EOF
0 3
0.6043824821785694 6
0.9065737232678541 89
0.3021912410892847 1
EOF

set key outside below
set boxwidth 0.3021912410892847
set xrange [8.097401177353802e-7:0.9999993380488856]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
