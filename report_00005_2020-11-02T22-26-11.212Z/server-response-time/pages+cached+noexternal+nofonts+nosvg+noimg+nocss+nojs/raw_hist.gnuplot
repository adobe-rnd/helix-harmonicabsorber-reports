$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1.4304487767337544 29
2.5748077981207578 1
1.716538532080505 15
1.8595834097538806 11
1.5734936544071296 18
1.2874038990603789 20
2.002628287427256 3
2.288718042774007 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:29]
set boxwidth 0.14304487767337543
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,