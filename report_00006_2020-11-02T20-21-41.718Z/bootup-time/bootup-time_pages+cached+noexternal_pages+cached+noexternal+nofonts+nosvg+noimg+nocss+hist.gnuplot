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
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
17.594392928751493 24
18.729515053187075 14
18.161953990969284 26
19.297076115404863 13
17.026831866533705 12
15.891709742098124 2
19.864637177622654 4
48.81025135072995 1
16.459270804315913 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/bootup-time_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.6583708321726366
set style fill transparent solid 0.5 noborder
set yrange [0:26]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,