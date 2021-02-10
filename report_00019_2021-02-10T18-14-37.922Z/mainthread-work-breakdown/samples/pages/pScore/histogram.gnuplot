reset

$pScore <<EOF
0.7263128809799064 7
0.6052607341499221 1
0.9684171746398753 62
0.8473650278098909 30
EOF

set key outside below
set boxwidth 0.12105214682998441
set xrange [0.5744030092612593:0.955517800406888]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
