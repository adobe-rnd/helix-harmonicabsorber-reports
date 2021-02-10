reset

$pScore <<EOF
0.4599295700459882 2
0.46614483450606914 93
0.48479062788631194 4
0.47857536342623097 1
EOF

set key outside below
set boxwidth 0.006215264460080922
set xrange [0.45976470588235296:0.482]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
