$_pagesCachedNoexternal <<EOF
0.9999999888059177 20
0.9999999868711966 25
0.9999999839691149 2
0.9999999878385571 21
0.9999999859038361 14
0.9999999897732783 5
0.9999999907406388 2
0.9999999849364755 6
0.9999999820343939 1
0.9999999830017544 2
0.9999999917079994 1
0.9999999800996727 1
EOF
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
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/bootup-time_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 7.072523941334606e-10
set style fill transparent solid 0.5 noborder
set yrange [0:26]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,