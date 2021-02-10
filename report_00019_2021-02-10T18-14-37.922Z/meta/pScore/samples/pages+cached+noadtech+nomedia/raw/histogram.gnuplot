reset

$raw <<EOF
0.5171341237240326 1
0.6722743608412424 71
0.7239877732136457 28
EOF

set key outside below
set boxwidth 0.05171341237240326
set xrange [0.5400648853491867:0.7073891776696606]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
