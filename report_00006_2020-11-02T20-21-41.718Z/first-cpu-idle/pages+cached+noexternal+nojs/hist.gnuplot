$_pagesCachedNoexternalNojs <<EOF
0.999085008288791 21
0.9990726963511922 2
0.9990891122679906 28
0.9991014242055895 2
0.9990768003303918 6
0.9990973202263899 9
0.9990809043095914 9
0.9990932162471902 18
0.9990070326839986 1
0.9990111366631982 1
0.999002928704799 1
0.9990152406423978 1
0.999064488392793 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nojs//hist.png"
set yrange [0:28]
set boxwidth 0.000004103979199602334
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,