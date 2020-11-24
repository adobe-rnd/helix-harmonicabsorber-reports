$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9999970590001981 14
0.9999962717658243 22
0.9999958781486374 26
0.9999966653830111 20
0.9999954845314506 9
0.9999950909142636 5
0.9999761972892938 1
0.9999974526173849 1
0.9999935164455162 1
0.99999430367989 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:26]
set boxwidth 3.936171868727487e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,