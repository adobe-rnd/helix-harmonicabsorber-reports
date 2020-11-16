$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
223.87177296682992 6
228.44058466003054 17
219.3029612736293 9
237.57820804643177 30
233.00939635323115 24
242.14701973963238 10
214.73414958042872 3
246.715831432833 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:30]
set boxwidth 4.568811693200611
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,