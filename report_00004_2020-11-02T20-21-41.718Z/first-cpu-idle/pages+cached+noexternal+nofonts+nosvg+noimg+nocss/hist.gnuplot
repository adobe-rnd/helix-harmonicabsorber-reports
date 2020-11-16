$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.99823754354581 25
0.998230104559719 23
0.9982077876014461 5
0.998215226587537 10
0.998222665573628 17
0.9982449825319009 12
0.9981929096292642 1
0.9981780316570823 1
0.9981408367266275 1
0.9982524215179919 4
0.9981854706431732 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:25]
set boxwidth 0.000007438986090959162
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,