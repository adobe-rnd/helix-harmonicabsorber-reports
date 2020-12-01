$_pagesCached <<EOF
0.86877763941984 1
0.935963110201641 9
0.9220626679709235 3
0.926696148714496 11
0.9290128890862823 22
0.9313296294580685 22
0.9336463698298547 23
0.9127957064837786 2
0.9243794083427098 2
0.9382798505734272 5
EOF
$_pagesCachedNointeractive <<EOF
0.9326811813726213 22
0.9303951980849433 24
0.9372531479479773 7
0.9212512649342314 2
0.9281092147972654 17
0.9349671646602994 19
0.9189652816465534 1
0.9258232315095873 2
0.9235372482219094 6
EOF
$_pagesCachedNoadtech <<EOF
0.9984997934530949 18
0.998648446094669 13
0.9990944040193912 15
0.998797098736243 25
0.9989457513778172 23
0.9992430566609652 2
0.9979051828867985 1
0.9983511408115208 2
0.9974592249620763 1
EOF
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
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.002609308344822505
set style fill transparent solid 0.5 noborder
set yrange [0:28]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,