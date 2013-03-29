function mod = parameters(filename,mod)

switch filename;
    case '00184.mat';
        mod(01).X0 = [150.8224  -72.4342   61.1618   -3.1306  -37.1101  233.7472   -9.1756   -0.4595];
        mod(02).X0 = [ 69.7856  -45.9721   34.4600         0  -11.9664  127.1183   -3.5814   -0.1761];
        mod(03).X0 = [ 53.5405         0   30.8869         0  -10.3282   91.1319   -3.4515   -0.1204];
        mod(04).X0 = [ 31.1887         0   26.0141         0   -4.8129   65.9129   -2.9449         0];
        mod(05).X0 = [ 22.7197         0   26.1243         0         0   65.9224   -2.9972         0];

    case '00185.mat';
        mod(05).X0 = [ 43.2343         0   30.4552         0         0   94.0070   -3.2059         0];

    case '00186.mat';
        mod(05).X0 = [ 31.1207         0   28.4613         0         0   71.2588   -2.9451         0];

    case '00190.mat';
        mod(01).X0 = [ 72.9347  -22.8233   48.0940   -1.7771  -36.9763  700.2317  -11.0128   -0.1627];
        mod(02).X0 = [ 70.4148         0   46.8365   -1.8243  -38.3584  654.0181  -11.1337   -0.1442];
        mod(03).X0 = [ 41.0350         0   34.2922   -0.4413   -2.3737  464.4836   -6.3097         0];
        mod(04).X0 = [ 39.6134         0   33.6474   -0.3286         0  455.7493   -5.9790         0];
        mod(05).X0 = [ 34.1861         0   23.3423         0         0  334.8284   -3.5184         0];

    case '00191.mat';
        mod(05).X0 = [ 29.6339         0   22.8343         0         0  322.8890   -3.8117         0];

    case '00192.mat';
        mod(05).X0 = [ 28.3223         0   20.4336         0         0  293.3243   -3.3078         0];

    case '00248.mat';
        mod(01).X0 = [137.1513    8.5965   64.5116   -1.0556  -14.1216   76.4624   -5.1944   -0.5111];
        mod(02).X0 = [107.9349    2.1369   50.9520         0  -11.5561   61.5317   -3.6892   -0.3772];
        mod(03).X0 = [109.4286         0   51.1962         0  -11.6428   62.4908   -3.7051   -0.3810];
        mod(05).X0 = [  5.1763         0   27.2071         0         0   14.3810   -1.9210         0];
        mod(05).X0 = [ 28.9719         0   32.8512         0         0   29.0218   -2.4977         0];

    case '00249.mat';
        mod(01).X0 = [ 290.1702 -100.9981   94.3222   -5.8567  -23.6461  187.2101   -9.6743   -0.5043];
        mod(02).X0 = [ 266.8961         0   97.0542   -6.5877  -24.0176  163.4035  -10.3928   -0.5111];
        mod(03).X0 = [  59.7160         0   47.5444   -0.2709         0   56.7991   -3.3665   -0.1074];
        mod(04).X0 = [  56.1468         0   44.6643         0         0   53.1973   -3.0541   -0.0945];
        mod(05).X0 = [  28.9719         0   32.8512         0         0   29.0218   -2.4977         0];
        mod(06).X0 = [        0         0   27.9879         0         0    2.0814   -2.7832         0];
        mod(07).X0 = [        0         0   27.9879         0         0         0   -2.7832         0];
        mod(08).X0 = [        0         0   27.9754         0         0         0         0         0];

    case '00250.mat';
        mod(05).X0 = [ 24.2494         0   32.5060         0         0   26.4410   -2.5676         0];

    case '00251.mat';
        mod(03).X0 = [ 74.0507         0   58.1288         0   18.5009  417.8346   -4.9416   -0.0877]; % based on v=3
        mod(04).X0 = [ 49.9057         0   53.0802         0   23.1530  350.8277   -4.6826         0]; % based on v=3
        mod(05).X0 = [ 72.8494         0   32.4443         0         0  211.8146   -3.8101         0]; % based on v=3

    case '00252.mat';
        mod(01).X0 = [264.3139 -238.4586  108.6460   -8.0573  -98.0518  954.6832  -20.5395   -0.7893];
        mod(02).X0 = [269.3415         0  108.2452   -9.6336 -124.7573  812.0399  -23.8984   -0.8139];
        mod(03).X0 = [ 50.8428         0   38.9032   -0.4317         0  258.1910   -4.5879   -0.0801];
        mod(04).X0 = [ 51.0106         0   34.2328         0         0  231.0616   -3.6158   -0.0756];
        mod(05).X0 = [ 41.5118         0   28.2235         0         0  177.4526   -3.1870         0];
        mod(06).X0 = [       0         0   21.4686         0         0   22.0798   -3.5220         0];
        mod(07).X0 = [       0         0   21.4686         0         0         0   -3.5220         0];
        mod(08).X0 = [       0         0   21.4686         0         0         0         0         0];

    case '00253.mat';
        mod(05).X0 = [ 45.4295         0   28.9868         0         0  169.4766   -3.5970         0]; % based on v=3

    case '00255.mat';
        mod(03).X0 = [ 49.2273         0   34.9822   -0.6584  -23.9560  647.0259   -9.0091         0];
        mod(04).X0 = [ 41.9913         0   30.6153         0   -3.3872  575.3798   -6.4004         0];
        mod(05).X0 = [ 37.1953         0   26.6571         0         0  533.5000   -5.3722         0];

    case '00256.mat';
        mod(01).X0 = [  0.2602   -0.2410    0.0905   -0.0067   -0.3041    2.2737   -0.0351   -0.0006]*1e3;
        mod(02).X0 = [  0.2799         0    0.0851   -0.0073   -0.3570    1.8689   -0.0376   -0.0006]*1e3;
        mod(03).X0 = [ 54.8353         0   40.8821   -0.3496         0  792.5749  -10.8690   -0.0349];
        mod(04).X0 = [ 51.8638         0   40.6183   -0.4499         0  769.7254  -11.2027         0];
        mod(05).X0 = [ 48.6418         0   29.8859         0         0  583.3371   -7.0510         0];
        mod(06).X0 = [       0         0   16.8973         0         0   26.5413   -6.6366         0];
        mod(07).X0 = [       0         0   16.8973         0         0         0   -6.6366         0];
        mod(08).X0 = [       0         0   16.8973         0         0         0         0         0];

    case '00257.mat';
        mod(05).X0 = [ 45.5772         0   26.9687         0         0  617.1019   -4.6363         0];
end
