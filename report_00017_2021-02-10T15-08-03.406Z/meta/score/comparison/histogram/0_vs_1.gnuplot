reset

$pages <<EOF
0.23596118819397102 2
0.3932686469899517 52
0.47192237638794204 43
0.31461491759196136 2
0.5505761057859324 1
EOF

$pagesCached <<EOF
0.23596118819397102 2
0.31461491759196136 4
0.3932686469899517 16
0.47192237638794204 78
EOF

set key outside below
set boxwidth 0.07865372939799034
set xrange [0.22:0.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
