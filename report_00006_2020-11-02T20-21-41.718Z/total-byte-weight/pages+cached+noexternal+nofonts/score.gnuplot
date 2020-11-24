$_pagesCachedNoexternalNofonts <<EOF
0.08232845066856165
0.08232943296149325
0.08232920627754742
0.08232875291138658
0.08232897959417856
0.08232792174608616
0.08232943296149325
0.08232897959417856
0.0823304908275363
0.08233003745483636
0.08232852622917175
0.08232875291138658
0.08232965964601613
0.08232981076935181
0.08232860178984591
0.08232897959417856
0.08232920627754742
0.08232807286647281
0.08232837510801566
0.08232822398711603
0.08232928183879862
0.08232890403318383
0.08232958408444435
0.08232852622917175
0.08233018857881325
0.08232807286647281
0.08232867735058425
0.08232928183879862
0.08232913071636033
0.08232965964601613
0.08232829954753385
0.08232852622917175
0.08232965964601613
0.08232799730624746
0.08232928183879862
0.08232890403318383
0.08232867735058425
0.08232890403318383
0.08232935740011388
0.08233003745483636
0.08232897959417856
0.08232905515523736
0.08232867735058425
0.08233064195228257
0.0823295085229368
0.08232981076935181
0.0823288284722532
0.08232905515523736
0.08233064195228257
0.08232965964601613
0.08232973520765186
0.08232837510801566
0.0823295085229368
0.08232890403318383
0.08232905515523736
0.08232860178984591
0.08232845066856165
0.08232913071636033
0.08232875291138658
0.08232913071636033
0.08232913071636033
0.08232829954753385
0.08232897959417856
0.08233064195228257
0.0823288284722532
0.08232943296149325
0.0823288284722532
0.0823281484267624
0.08232867735058425
0.08232958408444435
0.08232965964601613
0.08232875291138658
0.08232784618598887
0.08232981076935181
0.08232920627754742
0.0823304152652593
0.08232875291138658
0.08232973520765186
0.08233011301679266
0.08232965964601613
0.08232958408444435
0.08232792174608616
0.0823295085229368
0.0823288284722532
0.08232807286647281
0.08232792174608616
0.08233033970304654
0.08232890403318383
0.08232935740011388
0.08232965964601613
0.0823288284722532
0.08232867735058425
0.0823304908275363
0.08232829954753385
0.0823281484267624
0.08232792174608616
0.08232852622917175
0.08232799730624746
0.08233071751475185
0.08232935740011388
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nofonts//score.png"
set yrange [0.08132784618598887:0.08333071751475185]
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line ,