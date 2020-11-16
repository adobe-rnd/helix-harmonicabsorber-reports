$_pagesCachedNoexternal <<EOF
0.9985942828264394 21
0.9987489837223071 16
0.9984395819305716 28
0.9989036846181749 14
0.998130180138836 8
0.9982848810347038 8
0.9990583855140427 3
0.9979754792429683 1
0.9978207783471005 1
EOF
$_pagesCachedNoexternalNojs <<EOF
0.9999846186493918 22
0.9999816073882503 4
0.9999866261568194 18
0.9999725736048256 1
0.9999856224031056 25
0.9999826111419641 7
0.9999886336642472 2
0.9999876299105334 5
0.9999836148956779 15
0.9999795998808225 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.00004335710634293388
set style fill transparent solid 0.5 noborder
set yrange [0:28]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,