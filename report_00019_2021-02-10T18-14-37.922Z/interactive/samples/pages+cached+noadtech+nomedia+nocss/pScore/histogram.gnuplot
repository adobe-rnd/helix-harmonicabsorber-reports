reset

$pScore <<EOF
0.7083393503388314 1
0.8263959087286367 47
0.9444524671184419 52
EOF

set key outside below
set boxwidth 0.11805655838980524
set xrange [0.7474161314909402:0.9646577209798473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
