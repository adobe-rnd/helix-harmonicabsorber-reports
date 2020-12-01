$_pagesCachedNoadtech <<EOF
0.9966246354811563
0.9933618427182245
0.9966517251892077
0.9966650024788535
0.9933633685257701
0.994531932730303
0.9933802703041349
0.9966257982238341
0.9966328860482997
0.9966783522879448
0.9934050119295754
0.9966135764967146
0.994643250556473
0.9945818687083896
0.9933951889723021
0.9934117269473928
0.9966262841572181
0.9966311580997739
0.9966557561498558
0.9966236010813844
0.9966850249267895
0.9966222098910393
0.9933797629315313
0.9933760348923291
0.9946509912457531
0.9966150576478017
0.9966135524623474
0.9933883431225048
0.9934005789563378
0.9933457962613692
0.9966424715887685
0.9966534800993934
0.9966391547681549
0.9933743310133613
0.9933901881490361
0.9933597242139058
0.9933958866734993
0.9966694416441721
0.9933366047826753
0.9966256827254385
0.9934538399839932
0.9933849827129368
0.9933601336279336
0.9966334691394916
0.9933953898309754
0.9934103162505122
0.9966465649046106
0.9966197295711983
0.9966430903774005
0.9966143608228419
0.9933694763641798
0.9933596375538076
0.9946138744090793
0.9966517121873703
0.9946045407203474
0.99332532879429
0.9934187333163869
0.9933780438387186
0.9966298606256824
0.996605152496945
0.9934977114395562
0.9966649484610037
0.9933623749223635
0.994672664059024
0.9934519811690479
0.996652208398061
0.9966526493088576
0.9966708002829929
0.993345875963457
0.9946111918058136
0.993441181692257
0.994629607555369
0.9966648296194887
0.9945942074753109
0.993307325918704
0.9933712897529607
0.9965872590502276
0.9966363095680684
0.9934080520086299
0.9966402628126552
0.9966554833432326
0.9966054983296011
0.9966482654029627
0.993397872020043
0.9946422915306534
0.9966212698379839
0.9966319220458699
0.9966081809436935
0.9966330492342216
0.9946509426634145
0.9934443774511015
0.9966237776759876
0.993459440455622
0.9966548553933263
0.9933455500662496
0.9934200689436298
0.9966249722379802
0.9934485366110284
0.993443580804928
0.9966293685352531
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+noadtech//score.png"
set yrange [0.992307325918704:0.9976850249267895]
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with line ,