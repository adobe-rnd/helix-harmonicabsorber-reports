$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9817144789033707 30
0.9816499942423812 20
0.9815210249204023 9
0.9817789635643601 15
0.9815855095813918 13
0.981327570937434 1
0.981198601615455 1
0.9818434482253495 6
0.9814565402594129 3
0.981907932886339 1
0.9812630862764445 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:30]
set boxwidth 0.00006448466098944894
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,