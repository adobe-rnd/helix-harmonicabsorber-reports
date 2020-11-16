$_pagesCachedNoexternalNofonts <<EOF
0.9995583659111724 73
0.9924058910209315 15
0.9959821284660519 10
0.9941940097434917 1
0.9977702471886122 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:73]
set boxwidth 0.001788118722560237
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,