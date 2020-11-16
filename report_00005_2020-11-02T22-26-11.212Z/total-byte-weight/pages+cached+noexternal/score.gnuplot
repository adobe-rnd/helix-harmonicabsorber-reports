$_pagesCachedNoexternal <<EOF
0.05568374129472187
0.05568484180685623
0.05568358408038221
0.05568421294026005
0.0556844225617123
0.0556844225617123
0.05568437015627925
0.05568374129472187
0.05568473699529025
0.05568447496719192
0.05568374129472187
0.05568431775089283
0.055684055724660786
0.055683793699594974
0.0556844225617123
0.05568437015627925
0.05568384610451488
0.05568437015627925
0.05568321724855607
0.05568478940104987
0.05568395091449452
0.055684632183910954
0.05568421294026005
0.0556842653455531
0.05568457977829128
0.05568457977829128
0.055684632183910954
0.05568395091449452
0.05568395091449452
0.05568395091449452
0.05568499902455498
0.055683531675695674
0.0556842653455531
0.05568395091449452
0.05568374129472187
0.055684003319554254
0.05568478940104987
0.05568447496719192
0.05568279801498255
0.055684003319554254
0.05568326965296272
0.05568452737271834
0.055683793699594974
0.05568347927105577
0.05568473699529025
0.05568347927105577
0.05568421294026005
0.05568342686646249
0.05568395091449452
0.05568431775089283
0.05568384610451488
0.05568437015627925
0.0556842653455531
0.05568363648511543
0.05568499902455498
0.05568447496719192
0.05568447496719192
0.05568447496719192
0.0556842653455531
0.05568437015627925
0.05568452737271834
0.05568437015627925
0.055684003319554254
0.055684684589577316
0.0556842653455531
0.055683531675695674
0.05568452737271834
0.05568395091449452
0.055684684589577316
0.055685103836587424
0.05568457977829128
0.055683898509481355
0.05568358408038221
0.05568342686646249
0.05568494661860868
0.05568395091449452
0.05568326965296272
0.055683531675695674
0.05568384610451488
0.05568437015627925
0.055683793699594974
0.05568368888989528
0.0556842653455531
0.055683898509481355
0.055683793699594974
0.05568431775089283
0.055683793699594974
0.055684003319554254
0.055684632183910954
0.05568494661860868
0.0556842653455531
0.055684003319554254
0.0556842653455531
0.05568316484419611
0.05568552308658353
0.055683898509481355
0.05568384610451488
0.05568416053501363
0.05568395091449452
0.05568505143054786
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal//score.png"
set yrange [0.05468279801498255:0.056685523086583534]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,