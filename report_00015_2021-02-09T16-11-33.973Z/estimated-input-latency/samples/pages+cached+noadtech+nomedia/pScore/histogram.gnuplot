reset

$pScore <<EOF
1.015109053450006 81
0.507554526725003 12
0 7
EOF

set key outside below
set boxwidth 0.507554526725003
set xrange [0.12459034987827128:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
