reset

$pScore <<EOF
0.504364565125506 1
0.9903886006100844 4
0.9934453555502389 17
0.9965021104903935 78
EOF

set key outside below
set boxwidth 0.0030567549401545814
set xrange [0.5055153072659038:0.9960348058186612]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
