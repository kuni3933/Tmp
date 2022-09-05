# http://web.archive.org/web/20190116021421/http://www.geocities.jp/shuinoue/myurobo/prog1.html
function global:Snd([string]$key, [int]$duration=100)
{
    $KeySignature = @{
        "Fa-1"  = 294;
        "FaS-1" = 311;
        "So-1"  = 330;
        "SoS-1" = 349;
        "La-1"  = 370;
        "LaS-1" = 392;
        "Si-1"  = 415;
        "Do"  = 440;
        "DoS" = 466;
        "Re"  = 494;
        "ReS" = 523;
        "Mi"  = 554;
        "Fa"  = 587;
        "FaS" = 622;
        "So"  = 659;
        "SoS" = 699;
        "La"  = 740;
        "LaS" = 784;
        "Si"  = 831;
        "Do+1"  = 880;
        "DoS+1" = 932;
        "Re+1"  = 988;
        "ReS+1" = 1047;
        "Mi+1"  = 1109;
        "Fa+1"  = 1175;
        "FaS+1" = 1245;
        "So+1"  = 1319;
        "SoS+1" = 1397;
        "La+1"  = 1480;
        "LaS+1" = 1568;
        "Si+1"  = 1661;
        "Do+2"  = 1760;
        "DoS+2" = 1865;
        "Re+2"  = 1976;
        "ReS+2" = 2093;
        "Mi+2"  = 2218;
        "Fa+2"  = 2349;
        "FaS+2" = 2489;
        "So+2"  = 2637;
        "SoS+2" = 2794;
        "La+2"  = 2960;
        "LaS+2" = 3136;
        "Si+2"  = 3322;
    }
    #
    $freq = $KeySignature[$key]
    $ret =   [Console]::Beep($freq, $duration)
}


Snd So-1 300;Snd Do 300;Snd Mi 300;Snd So 300;Snd Do+1 300;Snd Mi+1 300;Snd So+1 600;Snd Mi+1 600;
Snd SoS-1 300;Snd Do 300;Snd ReS 300;Snd SoS 300;Snd Do+1 300;Snd ReS+1 300;Snd SoS+1 600;Snd ReS+1 600;
Snd LaS-1 300;Snd Re 300;Snd Fa 300;Snd LaS 300;Snd Re+1 300;Snd Fa+1 300;Snd LaS+1 900;
Snd Si+1 300;Snd Si+1 300;Snd Si+1 300;Snd Do+2 1200;
