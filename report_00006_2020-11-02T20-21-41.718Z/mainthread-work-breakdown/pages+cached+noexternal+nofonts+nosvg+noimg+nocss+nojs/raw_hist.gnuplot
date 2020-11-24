$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
221.26340942424275 11
229.7735405559444 13
238.28367168764606 25
234.02860612179524 29
217.00834385839192 3
225.51847499009358 10
242.53873725349686 7
212.75327829254113 1
246.7938028193477 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:29]
set boxwidth 4.255065565850822
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,