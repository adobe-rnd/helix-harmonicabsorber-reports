reset

$pScore <<EOF
0.6245521432365375 43
0.9368282148548063 57
EOF

set key outside below
set boxwidth 0.31227607161826876
set xrange [0.48414214018849255:0.859636148085315]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
