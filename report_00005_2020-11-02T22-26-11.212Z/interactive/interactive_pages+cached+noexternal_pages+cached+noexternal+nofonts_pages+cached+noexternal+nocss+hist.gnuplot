$_pagesCachedNoexternal <<EOF
0.9931131549665352 47
0.994314017306277 8
0.9967157419857609 45
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.9995583659111724 73
0.9924058910209315 15
0.9959821284660519 10
0.9941940097434917 1
0.9977702471886122 1
EOF
$_pagesCachedNoexternalNocss <<EOF
0.9980032466060909 21
0.9979923550007127 5
0.9980141382114691 21
0.9980250298168473 3
0.99800869240878 25
0.9980195840141581 6
0.9979978008034018 13
0.9980304756195364 3
0.9979814633953346 1
0.9979215595657545 1
0.9980413672249145 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/interactive_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.00014304949780481911
set style fill transparent solid 0.5 noborder
set yrange [0:73]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,