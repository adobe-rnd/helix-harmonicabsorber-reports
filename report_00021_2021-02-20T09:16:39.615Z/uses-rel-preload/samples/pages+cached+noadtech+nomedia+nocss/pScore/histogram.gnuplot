reset

$pScore <<EOF
0.49847921214076973 40
0.49692631739889814 52
0.4953734226570266 6
0.49382052791515507 1
0.49071473843141195 1
EOF

set key outside below
set boxwidth 0.0015528947418715568
set xrange [0.49011764705882355:0.4989411764705882]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
