$_pagesCachedNoexternal <<EOF
786.6417115906347 6
823.5155418214457 26
835.8068185650494 21
811.224265077842 16
798.9329883342384 17
848.098095308653 6
774.350434847031 4
872.6806487958604 2
884.9719255394641 1
860.3893720522567 1
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 13.44437294493846
set style fill transparent solid 0.5 noborder
set yrange [0:29]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,