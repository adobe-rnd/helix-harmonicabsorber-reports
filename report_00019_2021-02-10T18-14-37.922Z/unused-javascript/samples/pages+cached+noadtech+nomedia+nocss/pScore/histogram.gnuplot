reset

$pScore <<EOF
0.4504643238538957 18
0.46599757640058176 82
EOF

set key outside below
set boxwidth 0.015533252546686058
set xrange [0.44588235294117645:0.4647058823529412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
