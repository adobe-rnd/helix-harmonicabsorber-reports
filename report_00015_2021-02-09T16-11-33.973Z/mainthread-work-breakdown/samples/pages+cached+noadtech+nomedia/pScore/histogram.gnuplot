reset

$pScore <<EOF
0.8449973076045931 74
0.42249865380229656 26
EOF

set key outside below
set boxwidth 0.42249865380229656
set xrange [0.3182196891141855:0.9848929106581927]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
