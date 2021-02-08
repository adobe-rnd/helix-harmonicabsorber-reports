reset

$pScore <<EOF
0.39375458987982337 3
0.4218799177283822 33
0.450005245576941 63
0.36562926203126456 1
EOF

set key outside below
set boxwidth 0.028125327848558812
set xrange [0.36929411764705883:0.44588235294117645]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
