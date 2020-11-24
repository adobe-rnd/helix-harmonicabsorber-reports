$_pagesCachedNoexternal <<EOF
1.1469234486850495 4
0.21846160927334277 34
0.16384620695500707 34
0.32769241391001414 6
0.10923080463667138 9
0.38230781622834986 12
0.27307701159167846 1
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.1831599611980477 52
0.045789990299511925 32
0.3663199223960954 6
0.22894995149755962 8
0.09157998059902385 2
EOF
$_pagesCachedNoexternalNocss <<EOF
0.24537114122178824 92
0.4009228693644205 2
0.7674015206231012 5
0.4010815065171983 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.02202266916771075
set style fill transparent solid 0.5 noborder
set yrange [0:92]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,