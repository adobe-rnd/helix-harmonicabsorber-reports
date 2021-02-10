reset

$pScore <<EOF
0.05221584034163024 88
0.5221584034163024 1
0 11
EOF

set key outside below
set boxwidth 0.05221584034163024
set xrange [0.00006417586681428666:0.5464069046480322]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
