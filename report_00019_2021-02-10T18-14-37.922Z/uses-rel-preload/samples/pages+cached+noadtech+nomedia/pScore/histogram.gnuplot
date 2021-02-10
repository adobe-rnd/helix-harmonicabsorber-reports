reset

$pScore <<EOF
0.47429273599680827 1
0.498390750296877 34
0.49948611458324377 60
0.4962000217241435 2
0.49729538601051027 2
0.4819602860013756 1
EOF

set key outside below
set boxwidth 0.0010953642863667627
set xrange [0.4738823529411765:0.49941176470588233]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
