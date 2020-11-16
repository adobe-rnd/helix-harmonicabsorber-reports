$_pagesCachedNoexternalNoimg <<EOF
0.969773816008912
0.9699963053533289
0.9699635996362705
0.9700220038059514
0.9697286130008502
0.9699517188254845
0.9698528211696467
0.9448659514590803
0.9697983911310366
0.9697804339983935
0.9446737842865319
0.9450713855913598
0.9446012397789658
0.9446598689795871
0.9697934699643174
0.9449732226357532
0.9702508143358157
0.9699984474328966
0.9447857737854914
0.9697294568054893
0.9445142410141298
0.9540364220466162
0.9447082191636165
0.9700588669987531
0.9452440705417109
0.9446338340852852
0.9542916265347365
0.9698028636563589
0.9696992319854025
0.9447531730911509
0.9446951539716786
0.9445044451013542
0.9450241145415008
0.9702844712292618
0.9698469924027744
0.9699492172165382
0.9448273803861971
0.9699893786217745
0.9539343543902958
0.9447954628459578
0.9699261961204602
0.9698465626032282
0.9697743002836698
0.969823705914734
0.9696646552941182
0.9698408315657394
0.9699018847501514
0.9698423897609577
0.9698687279512422
0.945009550880775
0.9698765674595924
0.9698945593535068
0.9697621380947187
0.9700840854744204
0.9447357476852534
0.9451819999775684
0.9696844806893687
0.9699624384874554
0.9698912406336622
0.9696620124766996
0.9699047287339759
0.9701744918855839
0.9537048902291103
0.9699245960183663
0.9700177752442223
0.9448243033698351
0.9444616413229309
0.9454218313355469
0.9697434761099104
0.969893333869837
0.9699860577099612
0.9538182360915377
0.970114418600007
0.9697235318997987
0.9445751758243581
0.9699665559692691
0.953686833448863
0.9699798437553286
0.9698666873158472
0.9456126650505143
0.9700350974201093
0.9698297794297208
0.9697046749630948
0.9696546405706914
0.9697311443693637
0.9699850488914885
0.9697731254603428
0.9698894335766435
0.9698319112439462
0.9446590691126742
0.9698896482801429
0.9700034273870766
0.945264743001447
0.9447054762723204
0.9445841119110895
0.9448472617347177
0.9446372229922309
0.9699259368897644
0.9699391290110699
0.9698000314052608
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal+noimg//score.png"
set yrange [0.9434616413229309:0.9712844712292618]
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,