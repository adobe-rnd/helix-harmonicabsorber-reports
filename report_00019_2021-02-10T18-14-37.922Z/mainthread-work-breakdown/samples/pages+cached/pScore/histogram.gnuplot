reset

$pScore <<EOF
0.7581817618403954 5
0.5054545078935969 1
0.8845453888137946 61
1.0109090157871938 31
0.6318181348669961 2
EOF

set key outside below
set boxwidth 0.12636362697339923
set xrange [0.5457351656517668:0.9693214317535255]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
