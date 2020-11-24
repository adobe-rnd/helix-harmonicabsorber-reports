$_pagesCachedNoexternal <<EOF
43.76423223242365 18
44.68558448994836 25
45.60693674747307 6
44.22490836118601 22
45.14626061871072 14
43.3035561036613 5
42.84287997489895 3
46.52828900499778 1
46.06761287623542 3
41.92152771737424 1
47.44964126252249 1
42.38220384613659 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
7.708337871211715 13
6.702902496705839 27
7.373192746376423 17
7.038047621541131 21
8.378628120882299 4
6.367757371870547 9
9.048918370552883 1
8.043482996047008 6
5.6974671221999635 1
6.032612247035256 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/bootup-time_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 0.8350434828064505
set style fill transparent solid 0.5 noborder
set yrange [0:27]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,