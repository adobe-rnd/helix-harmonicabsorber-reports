reset

$pScore <<EOF
0.9990910299993496 73
0.8325758583327914 23
0.6660606866662331 2
0.4995455149996748 2
EOF

set key outside below
set boxwidth 0.16651517166655827
set xrange [0.5051798691555289:0.9995865466279237]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
