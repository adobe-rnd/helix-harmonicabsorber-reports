$_pagesCachedNoexternalNocss <<EOF
0.9982013500880422
0.9982075956452802
0.9982003850310149
0.9982165552884321
0.9981867598248735
0.9981928905725397
0.9982084811475784
0.9982248459052073
0.998201698032301
0.9982037750242085
0.9981945693417775
0.9981987540290729
0.9981918842225908
0.9982023679202914
0.9981968088089974
0.9982004242025871
0.9982014897151619
0.9982096990878524
0.9982001137684902
0.9981719410074362
0.9981875000971492
0.9982103615465696
0.9981879845680875
0.9981923744730161
0.9982147636051019
0.9982193399466205
0.9981917239977239
0.9981639631185795
0.9982060463179256
0.9981926169648234
0.9981845056284602
0.9981955604789388
0.9982039159835179
0.998200090853877
0.9981946656588323
0.9981673214378696
0.9982003961173751
0.998201528129637
0.9981951879253
0.9982243111854014
0.9982216152324797
0.9982030641949227
0.9982305664949152
0.9982009008610544
0.9982063780867658
0.9982183690681956
0.9982144535925939
0.9982122705877241
0.9981700785272432
0.9982140377292652
0.9982118977297467
0.9982027120223657
0.9982009496299711
0.9981975873854034
0.9981855277560923
0.9981894967888378
0.9982263835444005
0.9981992472932648
0.9982103549229093
0.9982107758560976
0.998219241703898
0.9982101988934966
0.9982141795425636
0.9981960240521459
0.9981976820996139
0.9982026101261359
0.9981831480638936
0.9981968835693951
0.998192493868111
0.9981947597493971
0.9982284847261389
0.9981925546757209
0.998200359901739
0.9981958752150704
0.9981922943785223
0.9982021559697323
0.9981853299112432
0.9981868854495786
0.9981983250198285
0.9981950182939503
0.9982155362534895
0.9981905724335953
0.9982002904252877
0.9981971848076069
0.9982008092318745
0.9982227963317172
0.9981975607463469
0.9982056968040657
0.9981857791291748
0.9982184020729665
0.9982070495908937
0.9981989233922761
0.9981995031288075
0.9982168496098383
0.9982060116638105
0.998205778656911
0.9981969553667569
0.9981982754568375
0.9981970826721754
0.9981913879353663
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nocss//score.png"
set yrange [0.9971639631185795:0.9992305664949152]
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line ,