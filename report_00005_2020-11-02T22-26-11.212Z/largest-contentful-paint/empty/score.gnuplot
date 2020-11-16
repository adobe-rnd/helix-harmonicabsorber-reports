$_empty <<EOF
0.999999699724551
0.9999997741430742
0.9999997772011979
0.9999997768037961
0.9999997847339206
0.9999997896765445
0.9999997749794167
0.9999997702555514
0.9999997759946291
0.9999997705051524
0.9999997691298618
0.9999997899165458
0.9999997704799434
0.9999997708736498
0.9999997797808138
0.9999997762368666
0.9999997812518511
0.999999748829572
0.9999997756635566
0.9999997751187926
0.99999977547454
0.9999997705945338
0.9999997762767512
0.9999997708173318
0.9999997756103305
0.9999997761570787
0.9999997657355746
0.9999997759122199
0.9999997702787017
0.9999997810266865
0.9999997705007345
0.9999997750220545
0.9999997847034876
0.9999997709706849
0.9999997707500974
0.999999786230678
0.999999780900813
0.9999997701585055
0.9999997763547234
0.9999997494680615
0.9999997761586036
0.9999997701879093
0.9999997810326671
0.9999997812675352
0.9999997741750954
0.9999997758969561
0.9999997757305189
0.9999997756533707
0.9999997759732664
0.9999997759318073
0.9999997437780526
0.9999997754684238
0.9999997861379837
0.9999997708103237
0.999999790739428
0.9999997545772306
0.999999771015039
0.9999997906159286
0.9999997854245
0.9999997758096795
0.9999997801982244
0.9999997810680487
0.9999997657525148
0.9999997904343904
0.9999997702274561
0.9999997861040681
0.9999997753366361
0.9999997805277978
0.9999997756582091
0.9999997759836936
0.9999997710570516
0.9999997800674219
0.9999997759374034
0.999999770849515
0.9999997494672181
0.999999785247021
0.9999997761613991
0.9999997760053098
0.9999997699015342
0.999999776265828
0.999999789404535
0.9999997711244648
0.9999997758086614
0.9999997811983186
0.9999997705667354
0.9999997701332624
0.9999997811153822
0.9999997710873898
0.9999997760576893
0.9999997755244827
0.9999997761990087
0.9999997703252561
0.9999997656235826
0.9999997808833601
0.9999997698614163
0.9999997752226362
0.999999776352184
0.9999997857262797
0.9999997709473376
0.9999997903943756
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/empty//score.png"
set yrange [0.998999699724551:1.000999790739428]
plot $_empty title "empty" with line ,