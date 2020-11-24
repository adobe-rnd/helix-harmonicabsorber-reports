$_pagesCachedNoexternal <<EOF
117.42842121164311 45
469.71368484657245 55
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/render-blocking-resources_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 9.39427369693145
set style fill transparent solid 0.5 noborder
set yrange [0:55]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,