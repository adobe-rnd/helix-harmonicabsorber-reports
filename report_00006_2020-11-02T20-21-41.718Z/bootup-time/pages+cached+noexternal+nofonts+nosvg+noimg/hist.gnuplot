$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9999999950654452 22
0.9999999957308731 21
0.9999999963963009 16
0.9999999944000174 19
0.999999992403734 2
0.9999999937345896 10
0.9999999930691618 5
0.9999999890765949 2
0.9999999917383062 1
0.9999999970617287 1
0.9999999757680389 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:22]
set boxwidth 6.654278062639813e-10
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,