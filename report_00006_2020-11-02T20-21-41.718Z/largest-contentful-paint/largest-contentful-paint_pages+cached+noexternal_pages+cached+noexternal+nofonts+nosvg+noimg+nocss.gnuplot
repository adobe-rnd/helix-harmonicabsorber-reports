$_pagesCachedNoexternal <<EOF
9756.529750000002
9010.112100000002
9756.24605
8932.2687
9010.9823
9013.002349999999
8934.683849999998
9761.836000000001
9834.497000000001
9827.346149999998
9765.695000000003
9838.758600000001
9011.911600000001
9005.911200000002
8926.978350000003
8916.952650000003
9759.196000000004
9851.568249999998
9816.318700000003
9769.40525
9750.639000000006
9849.889299999999
9009.0215
8926.40655
9760.605500000001
8938.353599999999
9757.89825
9757.329249999999
9772.125499999998
8916.46875
9009.4509
8938.081649999998
9010.0081
8931.641550000002
9839.993749999998
8933.440649999999
9752.462999999996
9012.200100000002
9006.030699999996
9760.810000000001
9000.387999999999
9753.301500000001
8933.30055
8930.22915
8994.617050000004
9005.109799999998
9770.485499999999
8923.9503
8919.587549999997
9005.29915
9761.827249999998
9763.212750000004
8937.4815
9827.794850000002
9770.440250000003
8997.06415
9767.599000000006
8937.4182
9836.395400000003
9764.5475
8929.046849999999
9842.866899999999
9853.073249999998
8945.5266
8916.837
9831.2357
9013.965299999998
9768.545749999997
8928.309150000001
9753.86725
8997.5754
8994.2236
9758.2385
8929.118250000001
8932.565400000001
9749.7595
9842.2691
8933.381249999999
9002.5956
9007.637050000001
9838.453699999998
9830.836099999999
8932.56915
8996.4536
9017.2796
9825.447400000001
9004.24325
9757.9545
8929.433400000002
9002.176099999999
8934.929850000002
8925.67785
8930.439449999998
9000.544700000002
9001.147549999998
8930.2683
9010.04525
9757.997
9837.0436
9009.7837
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2728.2853999999998
2731.0207
2726.8257000000003
2736.7922000000003
2736.6132000000007
2727.8635999999997
2731.9569000000006
2734.3863000000006
2731.9644
2733.7873
2729.1748
2726.895299999999
2744.3554000000013
2732.623199999999
2733.1912999999995
2727.9617000000007
2729.6901
2748.7553999999996
2729.5047999999997
2734.4414000000006
2722.4326
2806.754100000001
2737.0038000000004
2725.5951
2725.520299999999
2733.6813000000006
2732.9448000000007
2735.3369000000007
2729.490300000001
2730.7489000000005
2726.424
2728.0742
2739.1649
2731.462599999999
2737.1360000000004
2733.7479000000008
2729.9279000000006
2736.5200000000004
2727.718300000001
2735.1116
2729.3268000000007
2730.8872999999994
2723.745
2805.639650000001
2732.416100000001
2732.552300000001
2730.686800000001
2730.9844999999996
2799.285600000001
2735.1087
2729.3308000000006
2730.6557000000007
2730.490799999999
2728.6574000000005
2736.4470999999994
2723.117799999999
2726.839500000001
2727.5025000000005
2729.4333
2732.4607000000005
2737.0012999999994
2727.7258
2725.2951000000003
2804.7367499999996
2733.0778999999993
2728.7655999999997
2738.0352000000003
2726.4163
2732.9692999999997
2728.3775000000005
2727.3708999999994
2739.5755
2729.0260000000007
2726.1149000000005
2746.0184999999997
2734.1590000000006
2726.7675000000013
2729.299
2728.7109
2739.9615999999987
2729.3199999999997
2733.7544
2729.8959999999993
2729.1223000000005
2734.6281
2736.4468000000006
2728.9182999999994
2729.8875
2735.674400000001
2731.3448999999996
2729.1265000000003
2734.0946999999996
2729.1623999999997
2725.5049
2729.5964999999997
2727.0703999999996
2730.6856000000007
2733.4999000000007
2725.4739
2731.5094
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss.png"
set yrange [2579.8197870000004:9995.686062999997]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line ,