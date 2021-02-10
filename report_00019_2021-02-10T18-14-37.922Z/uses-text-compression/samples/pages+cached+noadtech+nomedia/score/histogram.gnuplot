reset

$score <<EOF
0.3057983896448479 6
0.28880959022013414 70
0.2548319913707066 5
0.2718207907954204 19
EOF

set key outside below
set boxwidth 0.016988799424713773
set xrange [0.26:0.31]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
