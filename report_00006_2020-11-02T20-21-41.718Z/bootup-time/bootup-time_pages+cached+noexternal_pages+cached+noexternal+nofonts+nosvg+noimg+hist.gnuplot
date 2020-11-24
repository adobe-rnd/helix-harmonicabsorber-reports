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
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
39.20653946893751 20
37.80630591647545 18
38.50642269270648 21
39.906656245168534 24
41.30688979763058 3
40.606773021399555 7
37.106189140244425 3
43.407240126323664 2
42.00700657386161 1
49.008174336171884 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/bootup-time_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.46067612876235425
set style fill transparent solid 0.5 noborder
set yrange [0:25]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,