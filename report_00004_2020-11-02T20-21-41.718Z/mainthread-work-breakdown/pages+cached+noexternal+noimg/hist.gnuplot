$_pagesCachedNoexternalNoimg <<EOF
0.9991137421488596 6
0.9994936814601091 1
0.9992403885859428 29
0.9991770653674013 17
0.9993037118044843 20
0.9994303582415675 6
0.9993670350230259 12
0.9988604492746934 2
0.9989870957117765 1
0.9990504189303181 5
0.9989237724932349 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+noimg//hist.png"
set yrange [0:29]
set boxwidth 0.00006332321854156798
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,