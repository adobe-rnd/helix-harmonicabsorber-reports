$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9999999947391522 21
0.999999996153657 20
0.9999999954464046 26
0.9999999940318999 17
0.999999992617395 2
0.9999999933246474 6
0.9999999968609093 3
0.9999999919101427 2
0.9999999890811331 2
0.9999999756433375 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:26]
set boxwidth 7.072523941334606e-10
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,