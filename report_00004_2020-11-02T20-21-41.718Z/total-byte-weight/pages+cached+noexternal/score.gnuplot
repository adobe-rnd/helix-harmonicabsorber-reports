$_pagesCachedNoexternal <<EOF
0.055684108129813836
0.05568447496719192
0.05568342686646249
0.05568457977829128
0.05568505143054786
0.055683793699594974
0.055683898509481355
0.05568316484419611
0.05568421294026005
0.05568358408038221
0.05568416053501363
0.05568431775089283
0.0556844225617123
0.05568494661860868
0.055684055724660786
0.05568421294026005
0.055685103836587424
0.05568437015627925
0.05568494661860868
0.055684055724660786
0.05568316484419611
0.055684684589577316
0.05568332205741594
0.05568421294026005
0.055684108129813836
0.055684003319554254
0.0556842653455531
0.05568342686646249
0.055684632183910954
0.05568384610451488
0.05568395091449452
0.0556844225617123
0.05568363648511543
0.0556844225617123
0.05568431775089283
0.055683898509481355
0.05568374129472187
0.0556842653455531
0.05568531346121225
0.05568437015627925
0.05568421294026005
0.0556844225617123
0.055683531675695674
0.055684055724660786
0.055684003319554254
0.055683531675695674
0.05568447496719192
0.0556842653455531
0.055684684589577316
0.055684108129813836
0.05568416053501363
0.05568520864880655
0.05568395091449452
0.055683898509481355
0.055683531675695674
0.05568384610451488
0.055683531675695674
0.05568384610451488
0.05568363648511543
0.055684632183910954
0.05568321724855607
0.0556844225617123
0.05568384610451488
0.05568416053501363
0.055684632183910954
0.05568384610451488
0.05568416053501363
0.05568416053501363
0.055684003319554254
0.05568437015627925
0.05568363648511543
0.05568431775089283
0.05568269320705577
0.055684108129813836
0.05568384610451488
0.05568358408038221
0.05568421294026005
0.055684684589577316
0.05568358408038221
0.05568395091449452
0.05568363648511543
0.05568431775089283
0.05568363648511543
0.05568416053501363
0.05568457977829128
0.05568374129472187
0.0556844225617123
0.0556844225617123
0.0556842653455531
0.05568416053501363
0.05568416053501363
0.055683531675695674
0.05568431775089283
0.05568300763139605
0.055684055724660786
0.05568306003561607
0.05568499902455498
0.05568457977829128
0.05568363648511543
0.055683898509481355
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal//score.png"
set yrange [0.054682693207055766:0.05668531346121225]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,