$_pagesCachedNoexternalNojs <<EOF
12.343643725874948 16
14.242665837548017 4
10.44462161420188 27
11.394132670038413 23
8.54559950252881 16
13.293154781711483 7
0 4
7.596088446692276 2
16.141687949221087 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:27]
set boxwidth 0.9495110558365345
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,