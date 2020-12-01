$_pagesCachedNointeractive <<EOF
0.11056994855905444
0.11057606766224626
0.11057330764021522
0.11057396216796106
0.11057262270356949
0.11057160009169276
0.11057063299544884
0.11057325025504389
0.11057273776440929
0.11057276725160531
0.11057113424992415
0.11057575349045201
0.1105734602595414
0.11057162910158547
0.11057185673026637
0.11057179730624128
0.11057381902183866
0.11057822996601496
0.11056764538884017
0.11057106186841448
0.11057433167851116
0.11057225476413068
0.11057538474147754
0.11057185872488162
0.11057734775730965
0.11057347852428434
0.1105747585770383
0.11057177020378983
0.11057746126193624
0.11057003444769842
0.11057017774586042
0.1105712009484528
0.1105715994558597
0.11057279435440165
0.11057004710052615
0.11057048969645406
0.11057245402026117
0.11057208324689405
0.11057586839692363
0.11057157108181093
0.11057325089089054
0.11056927753008566
0.11057609540205415
0.11057345014955494
0.11056915233128689
0.11057302325815815
0.1105717987103233
0.110572310717935
0.11057293686280756
0.11057564012071897
0.110572310717935
0.11057763231403706
0.11057348832341518
0.11057279435440165
0.1105691568690863
0.11057407439597561
0.11057697823253237
0.11057367651182776
0.11057390414645846
0.11057242628174291
0.1105730511558492
0.11056970534773158
0.1105716278299187
0.11056629013412189
0.11057051807011109
0.11057200250325822
0.11057140020190281
0.11057242485110319
0.11057481532745528
0.11057188510441862
0.11056860643803901
0.11057182835612456
0.11056677373341711
0.11057481469159608
0.1105702633433901
0.1105747295659868
0.11057473020184527
0.11057410404263801
0.11057390414645846
0.1105750423295343
0.11057177033620252
0.11057453093992475
0.11057529897938567
0.11057237434954015
0.11057336936508755
0.11057074696721592
0.11057316465425038
0.11056662016636476
0.11057481532745528
0.11057302198646873
0.11057498685067402
0.11057535509433047
0.11057410279747804
0.11057359202330463
0.11057063222721297
0.11056977845091337
0.11057205534954773
0.11056980746013134
0.11057638106700829
0.11057433231436642
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached+nointeractive//score.png"
set yrange [0.10956629013412189:0.11157822996601496]
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with line ,