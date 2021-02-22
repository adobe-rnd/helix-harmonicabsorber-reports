reset

$score <<EOF
0.9352055464883968 23
0.9542913739677519 69
0.9733772014471069 3
0.8970338915296868 2
0.9161197190090418 3
EOF

set key outside below
set boxwidth 0.019085827479355038
set xrange [0.89:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/mainthread-work-breakdown/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
