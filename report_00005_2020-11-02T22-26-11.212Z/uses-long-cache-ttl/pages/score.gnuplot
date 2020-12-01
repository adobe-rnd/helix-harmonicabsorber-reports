$_pages <<EOF
0.11090648237064216
0.11092089792685456
0.1109154006793523
0.11090990381646215
0.11090440733814877
0.11089926901660752
0.11089263046517239
0.11088713519529747
0.11088164030985209
0.121658158336162
0.11087065169210819
0.11086515795973872
0.11085856798323368
0.11085307509611053
0.11084758259319699
0.11084209047445753
0.11083769506149577
0.11083220363431978
0
0.11080096028902786
0.11079526294818887
0.1107895660208994
0.11078277393698771
0.11077707791619729
0.11077138230882988
0.110766782446445
0.11076108758630915
0.11075539313948524
0.11074969910593352
0.11074400548561458
0.11073831227848874
0.1107337599744519
0.11072611394011389
0.11072042203133725
0.11071587076544243
0.11070903945283211
0.1107033487830244
0.11069656415932017
0.11069087439469738
0.11068518504289826
0.11067787076854846
0.11067218236019832
0.11066649436454207
0.11066080678154022
0.11065511961115326
0.11064943285334172
0.11063531695727935
0.11063806057528663
0.11063237505496415
0.11062668994705904
0.1106210052515319
0.11061532096834309
0.11061077579976186
0.1106039536388228
0.1105982705924124
0.1105925879581825
0.11058913696076028
0.11058231668364443
0.11057663520647004
0.11056986154227916
0.11056418096836007
0.11055850080638491
0.11055282105631414
0.11054714171810842
0.11054146279172816
0.11053578427713406
0.11053010617428677
0.1105244284831467
0.11051875120367466
0.11051307433583107
0.1105084896074644
0.11050309390017682
0.11049855551580157
0.11049174339902174
0.11100065146701488
0.11099901444345034
0.11099733764072484
0.11099550665058322
0.11099277123106943
0.1109911343715746
0.11098849153433565
0.11098662094238365
0.11098404895112352
0.11098241227322381
0.11097967730928171
0.11097687677763701
0.11097116666292384
0.11096655508442377
0.11096084571945541
0.11095513676918894
0.11094942823358495
0.11094262231017116
0.11093609934210763
0.11093120747137442
0.11092550067373941
0.11092093750292159
0.11091441633470867
0.11090756772203725
0.11090186264117519
0.1108961579746045
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-long-cache-ttl/pages//score.png"
set yrange [-0.00243316316672324:0.12409132150288524]
plot $_pages title "pages" with line ,