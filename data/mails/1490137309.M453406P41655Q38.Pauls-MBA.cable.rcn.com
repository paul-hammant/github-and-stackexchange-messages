Received: from CO1NAM03HT138.eop-NAM03.prod.protection.outlook.com
 (10.162.29.50) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0040.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:41:54 +0000
Received: from CO1NAM03FT027.eop-NAM03.prod.protection.outlook.com
 (10.152.80.59) by CO1NAM03HT138.eop-NAM03.prod.protection.outlook.com
 (10.152.81.58) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 17:41:52 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC3F40.hotmail.com (10.152.80.55) by
 CO1NAM03FT027.mail.protection.outlook.com (10.152.80.161) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:41:52 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:C4B515AB51AE2945E2A1F686433C7FED5B176B4EE13B95247AC05E2C942EB254;UpperCasedChecksum:D202A5A7844B6A7E31867DADC70462BEEBBBF96EDBEA5C03DD7847CBBC261FF4;SizeAsReceived:1378;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC3F40.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:41:51 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=k+Br5INJOc959tIUXUZmvIWr8PPH0xGXVMTbbV/GTv0=;
	b=AMx+w97BIlVNKKMsjJgMw8dtBE8JMshoOvQ/6Y19SXcLdQy8izDlefYIR9P54XfUqLn3FctcBJIrGkN7MrSUhmL55PoxaW7QXrWKk3bsM3HPXSWfbrzJnng/v5ULl7cjVaoBaab8S/V3ZKB3vI8b/+70nEWpeqNC0nGjSEC8ZkE=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpIMQ-0004hM-Nn
	for release_roger@hotmail.com; Sat, 18 Mar 2017 17:41:50 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New angularjs questions for Mar 18 - Stack Exchange
Date: Sat, 18 Mar 2017 17:41:50 +0000
Message-ID: <2.0ed61046fb8c25b09a6e@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_FED8_B4EDC29D.B4394AD3"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 18 Mar 2017 17:41:51.0463 (UTC) FILETIME=[ED137F70:01D2A00E]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 6c771f62-d1a4-4e01-8bb5-08d46e261039
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 198.252.206.125
CMM-sending-ip: 198.252.206.125
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 198.252.206.125; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=do-not-reply@stackexchange.com; dkim=pass (identity
 alignment result is pass and alignment mode is relaxed)
 header.d=stackexchange.com; x-hmca=pass
 header.id=do-not-reply@stackexchange.com
CMM-X-SID-PRA: do-not-reply@stackexchange.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3ab5UhYT8UNi9fUAoxPRBWr/5CkwnMIkjlrYyEfyQ/La9XQyEILyRxCswZtZAcrXSYmmLvat7BIPYTAdfl38CZYvEVpH/38aRGOgdyTpTvNErdwhMu/rmTPwvWMIlJao/WBIcPAWn1AZSpIJkoK2ZXneSE84m8Ad8dbNY0qKFwL29X0yys3mWIpxM7Br5gnrm4NJi4tciLAY0Al3ypmtNYlUsXOI6D+eEw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT027;1:+89hdfOznjTCvYGEPrwnQAFMMvkpYp/8wl0eKttvaDgzG0ATF7F5XljWyw2vvQJXWTC35RGd79v89KKu04ckI4INPngBdn9rEc17WZ0yI8Gb3JEEtYxFZuFUvS8z1Kb/wS81uiaTuewRefGNxzBod4L3tMv4X+D65i2hR5cv5T4GYswkWj7ywzTNAR5M4CyU
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT138;H:SNT004-MC3F40.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT027.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 6c771f62-d1a4-4e01-8bb5-08d46e261039
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT138;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT138;3:6AbYcXrOPbYIeayUnEmEKT0jrHiKrkr+h3lOXMeUaPkwk4BIdykISjTHpfEQuecdGlOp5HG0rlAMNUeD93fIINpkb6drrYrUFUrOlz7wVniFV+eDCAlx9h41nOC2ewwY8arnDSXum2h5zAulXzGdgPuklII4HNsdp88nj6Lid0dcCSnzsH7H4GiPPRyABzGiAFzkcyCxMMTdx+6eSHotMDsvdsm+7YZIy7GnDfMswmux0lsjo3byj+mbabaAzYs6IWNPa2Xz/2Fs6deeovRzYsUrb7G2VY0e84+AGehzib3hUO4Y74Yp1UqHk7zaCT3WXwKfFlt7UZ0XSPaf3d7QMo8QBVhCExvbjX6AOBlYNZfp1b6TtEW8qwmJ/oguLwB/kk6U6IeQRi9DG8vAGZcO8Q==;25:nIrMo1igbLOc3zxGWsZe0z8iWCCgdRfvUYTjsCJx90TCGj7dMN+myZiEORBmZdV4ewd64BPjB+tslkN79FKtUNQVhJvPcXA8WWl/Ykstt4fJJFOcSxlicK5bodMTb+TXfg4jFvdno8NjynhRKUeuihCOB5YjCUoZD3W80XNG49d3ljHZrOqZ+7IY3duAzzfWl+nOW7uzDpzJBylKuoYc6Ezxy/h49qRn1GWKyTOi/97CkPVkulSnugc/wPv1/d39cHKtkhYieUDFHGhbBKpWv1CY/+RDAvUw4RZAoFxWE+XM5Pmi3MFIGDijHjuN1VsNsDp9EWSXj3zi33wnwCHGN5gmoJGOFmrAVdrH/pSyxNd96+9fGeEH48nZVDPYoDvLp4UMSL3g+Gpi9/QtTkr+jemwRndSAA8uNRNF8BJl136J0j0N5/zM2OY0ROsir2jHGQseQa3pjV5hCp4oo8UQv+VJNxm8MXk9OKRa+PDGL0Y=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT138;31:PwR0MN0SkdpB+e6PsB0pxLwHKrCvRPw8i3mAnE73ExFBQzoeCnR9bJBt99VBA1ITfvY48tq65N/CTI2I3J9YY3VLnQABb2bO9xyNu0KVQr9+0rRDGRdQO8AFDuzvSbX5a25xTmqiGXrh19tTtk0YoorY4fW/5lxespoA2MJZ/GkFzs1XmaO7el4NqeHya8JFImlZIEl6whYAk/3O5m9MwPbKSTDiFEDaNcY5BgL5uR2NTUjHAmc2Sr5xbmJs3AX+/rcZMXJ5BG4dKQe6UF4XCoh+N42HH0sNymd08nQSvnw=;4:xmywhB5C6dzUxFSzZRWCevNOe8hkd3AgZGh7jjW2KpVyX820wWedpa9IScMQJ/zz8XhFGzPhmdn/S/xyAOiQ868d7kdZ6kxo7dkOkIc/aHwhHn1jTxVIGRqk9jVtnbZxVSuQNcLxBLZJZgxPeVahdemCvg8laHHIZojzcoozhT3T/6aHYxST3nmDrkBrxgtUtzuviesaQEgzgMLcEcV7acufRnKyTFW8E6bOlW6iTLBSrPyZ/0gia0HqSvtPkLp3yqoLaJFdGJwHNmhnzaaensLk3qu89NDlgGILgRyfZWG1CFUQbOfAbZpwjtZUkkyaM+fCpZvxC6ikocc1DWW/k2FcDnWzZtErXdqgkdH/41gCMTCoSiHOCtWiamlmH/4wWhHkR7Fvc3iz3k+7THO5vwMe4leD0zBzqd4aVk+klvqIkB/7KKWchGLoXtI76+EijjjTaSn8T0LINdgGS1HECw==
X-Exchange-Antispam-Report-Test: UriScan:(160377918139603)(158342451672863)(265634631926514)(185212123834332);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT138;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT138;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT138;23:EOOh6JS+PAVYmekeJ8RGCK9+rjEgAKjmR1Cfh9NA5stcrwMyK1lJvxsuD/MJZnFPY0dfryBSElxx2VC4VwZfEeg5Yu3jDT2jlS04zGDaETJXuWnHGYb5MpH/9NB2RyThxhZodGxxgRgezV6nNPUn4uyALPnzE2l0Ic9Nm5lvwGPNcf2yfX5T9zciofESoE3EZX19F2F/urTLsQAltEo8wA==;6:IV5I3j3L1iz5ZR1w/B4q8I6WBLk1hYls4XnBvwwKy+9ycr0FXCiVbphTyuPBVZ74rLSwn4p2DoTVcIL/QMi/0vIM/sNdGAfLEa4CZMiBuHjJKpYixdqWjK1BMWsz0lNzyTpGdxDu83GzkbXznDmwZA7yiBHUij1/fUTEPwJsV8y5eBAPaAFOGARIUgOcMw3eijqhjjoIbJ8sh6iWupPDceMw4mGQGor6MMv42w7zk0gSL65gH6paczjYCdCrwdshyDBjT9xujUoHhTLPk5y8hpJv+LinW6gl7qfb7islKj1a26PtMs4HMvTpXlpP0G12F2TSNHr8wKBROX1AoME40230LisaEIX5Y88d91xStgHWILQ5vdEtD5WHUJtbXs58BKqG7h7Xw2CNQL5BkNVvWg==;5:b+QMZdfj6DzY8cX6I4I4noKHqPuo4fBxQWmpy8qrDzBC34CDtRDOpa3uy+A+7m21hr+ArKqIvjcZYYMpjhgAKoTbcX6q+BBZm8FLrvj7/5lrvLuELJf4q065CcAuEaalnbOJWaIXY90OsqG7B0nL1g==;24:SwzFphiX/1ZXtLS518xA8/kRKVhPaYtg6FX/kitYP0W3zzfHIBFp+1kHjqahaw2MpbG2wdAVMHSVlPhyxZja94+rcwE/udLeZA+5WYRccSo=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT138;7:M+4bB/Uoij+lmzE70Ytsb19QB+DqwJEK0XQYDZ1bV7X5UVAlwkjIBbsAqKZefGTM+Z6hOZTboP2x3gkik9mgDIzv23q2jW8c9UJsWajtLNAe5fSosuV346KD8FBTLH1tvGxBJWZitssGPhxtOcS4AFo5oD9bHsaC5/J2RvBMAqZSgVwBk9jgt8wcmLD5wW4aw1i+SpSP1nVvGArzY0MDPi/HVU/n+3aw1sttNhTf3IChJwEgnDB8/y2a/01s06BpAB+QSMa8rYNTn3nSqcOB9k4fkAfiXbBfNSsLNyz4/pJerhU0fYNbRjPZma872tC0wEDMhIZbtRwhsLtZ1AuObw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:41:52.2976
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT138
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.0325959
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:BeOlif8VMlOyxlz8zqjA+1OwlnhhnTyOuD8i76NZTTPH+g5YJdSY1Yd8h91b+R8cd2Da96G7CusAVysfJACmlFx53ZcGWfU7GnXd/kPaPHVTeUukxIiSWyssrnvr2utRLCzY/A54z9dXltmekwzdAw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_FED8_B4EDC29D.B4394AD3
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:BeOlif8VMlOyxlz8zqjA+1OwlnhhnTyOuD8i76NZTTPH+g5YJdSY1Yd8h91b+R8cd2Da96G7CusAVysfJACmlFx53ZcGWfU7GnXd/kPaPHVTeUukxIiSWyssrnvr2utRLCzY/A54z9dXltmekwzdAw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***4 new questions in [My_Filter_1 filter](<https://stackexchange.com/filte=
rs/279355/my-filter-1>) on stackexchange.com***


[Angular 2 get json data from url](<http://stackoverflow.com/questions/4287=
7691/angular-2-get-json-data-from-url>)

let headers =3D new Headers(); headers.append('Content-Type', 'application/=
x-www-form-urlencoded'); let ep =3D './data.json'; this.events =3D this.htt=
p .get(ep, { headers: headers }) .map(res =3D&gt; ...

Tagged: javascript

by [Erik](<http://stackoverflow.com/users/7101462/erik>) on <http://stackov=
erflow.com>

----------------------------

[error with the injection angular.js](<http://stackoverflow.com/questions/4=
2877679/error-with-the-injection-angular-js>)

I have an error with my injection in the controller using angular.js and I =
know that this is my problem because when I removed ngCookie the error on m=
y console disappeared. I have read on the web ...

Tagged: javascript

by [user193239](<http://stackoverflow.com/users/4880208/user193239>) on <ht=
tp://stackoverflow.com>

----------------------------

[angularjs $http always return -1 with response status 404](<http://stackov=
erflow.com/questions/42877486/angularjs-http-always-return-1-with-response-=
status-404>)

I found a strange question in angular $http. My request code $http({ method=
: 'GET', url: 'http://localhost:8080/server/' }).then(function (response) {=
 ...

Tagged: angularjs

by [Dean Chou](<http://stackoverflow.com/users/7732144/dean-chou>) on <http=
://stackoverflow.com>

----------------------------

[ng-view =D0=B2 Angularjs =D0=BD=D0=B8=D1=87=D0=B5=D0=B3=D0=BE =D0=BD=D0=B5=
 =D0=B2=D1=8B=D0=B2=D0=BE=D0=B4=D0=B8=D1=82](<http://ru.stackoverflow.com/q=
uestions/641231/ng-view-%d0%b2-angularjs-%d0%bd%d0%b8%d1%87%d0%b5%d0%b3%d0%=
be-%d0%bd%d0%b5-%d0%b2%d1%8b%d0%b2%d0%be%d0%b4%d0%b8%d1%82>)

=D0=9F=D1=8B=D1=82=D0=B0=D1=8E=D1=81=D1=8C =D1=81=D0=B4=D0=B5=D0=BB=D0=B0=
=D1=82=D1=8C =D0=BF=D1=80=D0=BE=D1=81=D1=82=D0=B5=D0=B9=D1=88=D0=B8=D0=B9 =
=D1=80=D0=BE=D1=83=D1=82=D0=B8=D0=BD=D0=B3, =D0=B2=D0=BC=D0=B5=D1=81=D1=82=
=D0=BE =D0=BD=D0=B5=D0=B3=D0=BE =D0=B2 =D1=80=D0=B0=D0=B7=D0=BC=D0=B5=D1=82=
=D0=BA=D0=B5 =D0=BF=D1=80=D0=B8=D1=81=D1=83=D1=82=D1=81=D1=82=D0=B2=D1=83=
=D0=B5=D1=82 =D1=82=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D0=BA=D0=BE=D0=BC=D0=BC=
=D0=B5=D0=BD=D1=82=D0=B0=D1=80=D0=B8=D0=B9 &lt;!-- ngView: --&gt; =D0=B1=D0=
=B5=D0=B7 div-=D0=B0, =D1=87=D1=82=D0=BE =D1=8F =D0=B4=D0=B5=D0=BB=D0=B0=D1=
=8E =D0=BD=D0=B5 =D1=82=D0=B0=D0=BA? =D0=A0=D0=B0=D0=B7=D0=BC=D0=B5=D1=82=
=D0=BA=D0=B0: &lt;html data-ng-app=3D"myApp"&gt; &lt;head ...

Tagged: angularjs

by [Denis Laplandin](<http://ru.stackoverflow.com/users/229870/denis-laplan=
din>) on <http://ru.stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701414/879927493?code=3DKP9a0eZdm8ptk7GJhefLoGWAn2FXXPzabA07v3V%2bk=
N0%3d>) or change your email preferences by visitingyour [filter subscripti=
ons page on stackexchange.com](<https://stackexchange.com/users/10489699?ta=
b=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_FED8_B4EDC29D.B4394AD3
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:BeOlif8VMlOyxlz8zqjA+1OwlnhhnTyOuD8i76NZTTPH+g5YJdSY1Yd8h91b+R8cd2Da96G7CusAVysfJACmlFx53ZcGWfU7GnXd/kPaPHVTeUukxIiSWyssrnvr2utRLCzY/A54z9dXltmekwzdAw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMDEvL0VOIiAiaHR0cDov
L3d3dy53My5vcmcvVFIvaHRtbDQvc3RyaWN0LmR0ZCI+PGh0bWw+PGhlYWQ+DQo8bWV0YSBodHRw
LWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCI+
CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBp
bml0aWFsLXNjYWxlPTEuMCI+CiAgICA8dGl0bGU+U3RhY2sgRXhjaGFuZ2U8L3RpdGxlPgogICAg
PHN0eWxlIHR5cGU9InRleHQvY3NzIj4JCQogICAgICAgICNvdXRsb29rIGEge3BhZGRpbmc6MDt9
CiAgICAgICAgYm9keXstd2Via2l0LXRleHQtc2l6ZS1hZGp1c3Q6MTAwJTsgLW1zLXRleHQtc2l6
ZS1hZGp1c3Q6MTAwJTsgbWFyZ2luOjA7IHBhZGRpbmc6MDsgfQogICAgICAgIC5FeHRlcm5hbENs
YXNzIHt3aWR0aDoxMDAlO30KICAgICAgICAuRXh0ZXJuYWxDbGFzcywgLkV4dGVybmFsQ2xhc3Mg
cCwgLkV4dGVybmFsQ2xhc3Mgc3BhbiwgLkV4dGVybmFsQ2xhc3MgZm9udCwgLkV4dGVybmFsQ2xh
c3MgdGQsIC5FeHRlcm5hbENsYXNzIGRpdiB7bGluZS1oZWlnaHQ6IDEzMCU7fQogICAgICAgICNi
YWNrZ3JvdW5kVGFibGUge21hcmdpbjowOyBwYWRkaW5nOjA7IHdpZHRoOjEwMCUgIWltcG9ydGFu
dDsgbGluZS1oZWlnaHQ6IDEwMCUgIWltcG9ydGFudDsgYmFja2dyb3VuZC1jb2xvcjojZjBmYmZm
OyBmb250LWZhbWlseTogQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjt9CgogICAgICAgIGlt
ZyB7b3V0bGluZTpub25lOyB0ZXh0LWRlY29yYXRpb246bm9uZTsgLW1zLWludGVycG9sYXRpb24t
bW9kZTogYmljdWJpYzt9CiAgICAgICAgYSBpbWcge2JvcmRlcjpub25lO30KICAgICAgICAuaW1h
Z2VfZml4IHtkaXNwbGF5OmJsb2NrO30KCiAgICAgICAgcCB7bWFyZ2luOiAxZW0gMDt9CiAgICAg
ICAgcC5mb290ZXIgeyB0ZXh0LWFsaWduOiBjZW50ZXI7IGNvbG9yOiAjODE4Mzg2OyB9CiAgICAg
ICAgcC5pdGVtLWV4Y2VycHQgewogICAgICAgICAgICAvKmZvbnQtc2l6ZToJMTNweDsqLwogICAg
ICAgICAgICBjb2xvcjogIzNkM2QzZDsKICAgICAgICAgICAgbWFyZ2luLXRvcDogNXB4OwogICAg
ICAgIH0KICAgICAgICBwLml0ZW0tbGluayB7CiAgICAgICAgICAgIG1hcmdpbjogNXB4IDAgMCAw
OwogICAgICAgIH0KICAgICAgICBzcGFuLml0ZW0tbGFiZWwgewogICAgICAgICAgICBjb2xvcjog
I2FhYWFhYTsKICAgICAgICAgICAgLypmb250LXNpemU6IDEzcHg7Ki8KICAgICAgICB9CgogICAg
ICAgIGgxLCBoMiwgaDMsIGg0LCBoNSwgaDYge2NvbG9yOiBibGFjayB9CgogICAgICAgIGgxIGEs
IGgyIGEsIGgzIGEsIGg0IGEsIGg1IGEsIGg2IGEge2NvbG9yOiBibHVlfQoKICAgICAgICBoMSBh
OmFjdGl2ZSwgaDIgYTphY3RpdmUsICBoMyBhOmFjdGl2ZSwgaDQgYTphY3RpdmUsIGg1IGE6YWN0
aXZlLCBoNiBhOmFjdGl2ZSB7CiAgICAgICAgICAgIGNvbG9yOiByZWQ7CiAgICAgICAgfQoKICAg
ICAgICBoMSBhOnZpc2l0ZWQsIGgyIGE6dmlzaXRlZCwgIGgzIGE6dmlzaXRlZCwgaDQgYTp2aXNp
dGVkLCBoNSBhOnZpc2l0ZWQsIGg2IGE6dmlzaXRlZCB7CiAgICAgICAgICAgIGNvbG9yOiBwdXJw
bGU7CiAgICAgICAgfQoKICAgICAgICB0YWJsZSB0ZCB7Ym9yZGVyLWNvbGxhcHNlOiBjb2xsYXBz
ZTt9CgogICAgICAgIHRhYmxlIHsgYm9yZGVyLWNvbGxhcHNlOmNvbGxhcHNlOyBtc28tdGFibGUt
bHNwYWNlOjBwdDsgbXNvLXRhYmxlLXJzcGFjZTowcHQ7IH0KCiAgICAgICAgLmVtYWlsZm9vdGVy
IHsKICAgICAgICAgICAgd2lkdGg6IDYwMHB4OwogICAgICAgIH0KCiAgICAgICAgLmVtYWlsZm9v
dGVyIHRkIHsKICAgICAgICAgICAgcGFkZGluZy10b3A6IDMwcHg7CiAgICAgICAgfQoKICAgICAg
ICBhIHtjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOm5vbmU7fQogICAgICAgIGE6bGlu
ayB7IGNvbG9yOiAjMDA3N2NjOyB9CiAgICAgICAgYTp2aXNpdGVkIHsgY29sb3I6ICMwMDc3Y2M7
IH0KICAgICAgICBhOmhvdmVyIHsgY29sb3I6ICMzZGE1ZWY7IH0KCiAgICAgICAgLmhlYWRlci10
ZXh0IHsKICAgICAgICAgICAgLypmb250LXNpemU6IDE0cHg7Ki8KICAgICAgICB9CgogICAgICAg
ICNlbWFpbGNvbnRhaW5lciB7CiAgICAgICAgICAgIHdpZHRoOiA2MDBweDsKICAgICAgICAgICAg
Ym9yZGVyOiAxcHggc29saWQgI2VlZTsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogM3B4Owog
ICAgICAgICAgICBiYWNrZ3JvdW5kOiAjZmZmZmZmOwogICAgICAgIH0KCQkKICAgICAgICBAbWVk
aWEgb25seSBzY3JlZW4gYW5kIChtYXgtZGV2aWNlLXdpZHRoOiA0ODBweCksCiAgICAgICAgICAg
ICAgICBvbmx5IHNjcmVlbiBhbmQgKG1heC13aWR0aDogNDgwcHgpIAogICAgICAgICAgICB7CiAg
ICAgICAgICAgIGFbaHJlZl49InRlbCJdLCBhW2hyZWZePSJzbXMiXSB7CiAgICAgICAgICAgICAg
ICB0ZXh0LWRlY29yYXRpb246IG5vbmU7CiAgICAgICAgICAgICAgICBjb2xvcjogYmxhY2s7CiAg
ICAgICAgICAgICAgICBwb2ludGVyLWV2ZW50czogbm9uZTsKICAgICAgICAgICAgICAgIGN1cnNv
cjogZGVmYXVsdDsKICAgICAgICAgICAgfQoKICAgICAgICAgICAgLm1vYmlsZV9saW5rIGFbaHJl
Zl49InRlbCJdLCAubW9iaWxlX2xpbmsgYVtocmVmXj0ic21zIl0gewogICAgICAgICAgICAgICAg
dGV4dC1kZWNvcmF0aW9uOiBkZWZhdWx0OwogICAgICAgICAgICAgICAgY29sb3I6IG9yYW5nZSAh
aW1wb3J0YW50OwogICAgICAgICAgICAgICAgcG9pbnRlci1ldmVudHM6IGF1dG87CiAgICAgICAg
ICAgICAgICBjdXJzb3I6IGRlZmF1bHQ7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgI2VtYWls
Y29udGFpbmVyCXsKICAgICAgICAgICAgICAgIHdpZHRoOiA5MCU7CiAgICAgICAgICAgIH0KICAg
ICAgICAgICAgLmVtYWlsZm9vdGVyIHsKICAgICAgICAgICAgICAgIHdpZHRoOiA5MCU7CiAgICAg
ICAgICAgIH0KCiAgICAgICAgICAgIC5oZWFkZXItdGV4dCB7CiAgICAgICAgICAgICAgICBmb250
LXNpemU6IDEwMCU7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDogMS4yOwogICAgICAgICAg
ICB9IAoKICAgICAgICAgICAgLml0ZW0tbGluayB7CiAgICAgICAgICAgICAgICBmb250LXNpemU6
IDEwMCU7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDogMjJweDsKICAgICAgICAgICAgfQoK
ICAgICAgICAgICAgLml0ZW0tZXhjZXJwdCB7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDog
MThweDsKICAgICAgICAgICAgfSAgICAgICAgICAgCiAgICAgICAgfQoKICAgICAgICBAbWVkaWEg
b25seSBzY3JlZW4gYW5kIChtaW4tZGV2aWNlLXdpZHRoOiA3NjhweCkgYW5kIChtYXgtZGV2aWNl
LXdpZHRoOiAxMDI0cHgpLAogICAgICAgICAgICAgICAgb25seSBzY3JlZW4gYW5kIChtaW4td2lk
dGg6IDc2OHB4KSBhbmQgKG1heC13aWR0aDogMTAyNHB4KQogICAgICAgIHsKICAgICAgICAgICAg
YVtocmVmXj0idGVsIl0sIGFbaHJlZl49InNtcyJdIHsKICAgICAgICAgICAgICAgIHRleHQtZGVj
b3JhdGlvbjogbm9uZTsKICAgICAgICAgICAgICAgIGNvbG9yOiBibHVlOyAvKiBvciB3aGF0ZXZl
ciB5b3VyIHdhbnQgKi8KICAgICAgICAgICAgICAgIHBvaW50ZXItZXZlbnRzOiBub25lOwogICAg
ICAgICAgICAgICAgY3Vyc29yOiBkZWZhdWx0OwogICAgICAgICAgICB9CgogICAgICAgICAgICAu
bW9iaWxlX2xpbmsgYVtocmVmXj0idGVsIl0sIC5tb2JpbGVfbGluayBhW2hyZWZePSJzbXMiXSB7
CiAgICAgICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IGRlZmF1bHQ7CiAgICAgICAgICAgICAg
ICBjb2xvcjogb3JhbmdlICFpbXBvcnRhbnQ7CiAgICAgICAgICAgICAgICBwb2ludGVyLWV2ZW50
czogYXV0bzsKICAgICAgICAgICAgICAgIGN1cnNvcjogZGVmYXVsdDsKICAgICAgICAgICAgfQog
ICAgICAgICAgICAjZW1haWxjb250YWluZXIJewogICAgICAgICAgICAgICAgd2lkdGg6IDkwJTsK
ICAgICAgICAgICAgfQogICAgICAgICAgICAuZW1haWxmb290ZXIgewogICAgICAgICAgICAgICAg
d2lkdGg6IDkwJTsKICAgICAgICAgICAgfQoKICAgICAgICAgICAgLmhlYWRlci10ZXh0IHsKICAg
ICAgICAgICAgICAgIGZvbnQtc2l6ZTogMTAwJTsKICAgICAgICAgICAgICAgIGxpbmUtaGVpZ2h0
OiAxLjI7CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIC5pdGVtLWxpbmsgewogICAgICAgICAg
ICAgICAgZm9udC1zaXplOiAxMDAlOwogICAgICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDIycHg7
CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIC5pdGVtLWV4Y2VycHQgewogICAgICAgICAgICAg
ICAgbGluZS1oZWlnaHQ6IDE4cHg7CiAgICAgICAgICAgIH0gCiAgICAgICAgfQogICAgPC9zdHls
ZT4KPC9oZWFkPgo8Ym9keSBzdHlsZT0iLXdlYmtpdC10ZXh0LXNpemUtYWRqdXN0OiAxMDAlOy1t
cy10ZXh0LXNpemUtYWRqdXN0OiAxMDAlO21hcmdpbjogMDtwYWRkaW5nOiAwOyBsaW5lLWhlaWdo
dDogMS4yOyI+CiAgICA8dGFibGUgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBib3Jk
ZXI9IjAiIGlkPSJiYWNrZ3JvdW5kVGFibGUiIHN0eWxlPSJib3JkZXItY29sbGFwc2U6IGNvbGxh
cHNlO21zby10YWJsZS1sc3BhY2U6IDBwdDttc28tdGFibGUtcnNwYWNlOiAwcHQ7bWFyZ2luOiAw
O3BhZGRpbmc6IDA7YmFja2dyb3VuZC1jb2xvcjogI2YwZmJmZjtmb250LWZhbWlseTogQXJpYWws
IEhlbHZldGljYSwgc2Fucy1zZXJpZjt3aWR0aDogMTAwJSAhaW1wb3J0YW50OyBoZWlnaHQ6IDEw
MCUgIWltcG9ydGFudDsgIj4KICAgICAgICA8dHI+CiAgICAgICAgICAgIDx0ZCBhbGlnbj0iY2Vu
dGVyIiBzdHlsZT0icGFkZGluZy1ib3R0b206IDQwcHg7Ym9yZGVyLWNvbGxhcHNlOiBjb2xsYXBz
ZTsiPgogICAgICAgICAgICAgICAgPCEtLSBsb2dvIHRhYmxlIC0tPgogICAgICAgICAgICAgICAg
PHRhYmxlIHN0eWxlPSJib3JkZXItY29sbGFwc2U6IGNvbGxhcHNlO21zby10YWJsZS1sc3BhY2U6
IDBwdDttc28tdGFibGUtcnNwYWNlOiAwcHQ7Ij4KICAgICAgICAgICAgICAgICAgICA8dHI+CiAg
ICAgICAgICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0iY2VudGVyIiBzdHlsZT0icGFkZGluZy10
b3A6IDMwcHg7cGFkZGluZy1ib3R0b206IDMwcHg7dGV4dC1hbGlnbjogY2VudGVyO2JvcmRlci1j
b2xsYXBzZTogY29sbGFwc2U7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpbWcgc3Jj
PSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9zdGFja2V4Y2hhbmdlL2ltZy9zZS1sb2dvLnBuZyIg
YWx0PSJTdGFjayBFeGNoYW5nZSIgd2lkdGg9IjE4MHB4IiBoZWlnaHQ9IjQzcHgiIHN0eWxlPSJ3
aWR0aDoxODBweDsgaGVpZ2h0OiA0M3B4OyBtYXJnaW4tbGVmdDogYXV0bzsgbWFyZ2luLXJpZ2h0
OiBhdXRvOyBvdXRsaW5lOiBub25lOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7LW1zLWludGVycG9s
YXRpb24tbW9kZTogYmljdWJpYzsiPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAg
ICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAg
ICAgICAgCiAgICAgICAgICAgICAgICA8ZGl2IHN0eWxlPSJtYXgtd2lkdGg6IDYwMHB4OyBib3Jk
ZXItcmFkaXVzOiAzcHg7Ij4KICAgICAgICAgICAgICAgIDwhLS0gZW1haWwgYm9keSB0YWJsZSAt
LT4KICAgICAgICAgICAgICAgIDx0YWJsZSBpZD0iZW1haWxjb250YWluZXIiIGNlbGxwYWRkaW5n
PSIwIiBjZWxsc3BhY2luZz0iMCIgYm9yZGVyPSIwIiBhbGlnbj0iY2VudGVyIiBzdHlsZT0ibWF4
LXdpZHRoOiA2MDBweDsgYm9yZGVyOiAxcHggc29saWQgI2VlZTsgYm9yZGVyLXJhZGl1czogM3B4
OyBiYWNrZ3JvdW5kOiAjZmZmZmZmIj4KICAgICAgICAgICAgICAgICAgICA8dHI+Cjx0ZCB2YWxp
Z249InRvcCIgYWxpZ249ImNlbnRlciIgc3R5bGU9ImJhY2tncm91bmQtY29sb3I6ICMyZjM1NTI7
IGNvbG9yOiAjOTBkOWY1Ij4KCjx0YWJsZSB3aWR0aD0iOTAlIj4KICAgIDx0Ym9keT4KICAgICAg
ICA8dHI+CiAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTVweCAwOyBwYWRkaW5nLXJp
Z2h0OiA1cHg7IiB2YWxpZ249Im1pZGRsZSIgYWxpZ249ImxlZnQiPgogICAgICAgICAgICAgICAg
PGltZyBoZWlnaHQ9IjQ4IiB3aWR0aD0iNDgiIHN0eWxlPSJoZWlnaHQ6IDQ4cHg7IHdpZHRoOiA0
OHB4OyIgc3JjPSJodHRwczovL3NzdGF0aWMubmV0L2ltZy9pY29uLXJzcy5wbmciPgogICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0ibWlkZGxlIiBz
dHlsZT0icGFkZGluZzogMTVweCAwOyBjb2xvcjogd2hpdGU7IHRleHQtYWxpZ246IGxlZnQ7Ij4K
ICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJoZWFkZXItdGV4dCIgc3R5bGU9ImRpc3BsYXk6
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyA0IGl0ZW1zIHdlcmUg
YWRkZWQgdG8geW91ciBTdGFjayBFeGNoYW5nZSA8YSBzdHlsZT0iY29sb3I6ICM5MGQ5ZjU7IHRl
eHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZmls
dGVycy8yNzkzNTUvbXktZmlsdGVyLTEiPiZxdW90O015X0ZpbHRlcl8xJnF1b3Q7IGZlZWQ8L2E+
LgogICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+
CiAgICA8L3Rib2R5Pgo8L3RhYmxlPgo8L3RkPgo8L3RyPgoKPHRyPgo8dGQgYWxpZ249ImNlbnRl
ciIgc3R5bGU9InBhZGRpbmctdG9wOiAxNXB4OyBwYWRkaW5nLWJvdHRvbTogMjVweDsiPgoKCjx0
YWJsZSB3aWR0aD0iOTAlIj4KICAgIDx0Ym9keT4KICAgICAgICAgICAgPHRyPgogICAgICAgICAg
ICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9y
ZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQi
PgogICAgICAgICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9T
aXRlcy9zdGFja292ZXJmbG93L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFjayBP
dmVyZmxvdyIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdo
dDogNDhweDsiPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGln
bj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1i
b3R0b206IDEwcHg7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlk
ICNlZWVlZWUiPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxl
PSJtYXJnaW46IDVweCAwIDAgMDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAgICAgICAg
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI4Nzc2
OTEvYW5ndWxhci0yLWdldC1qc29uLWRhdGEtZnJvbS11cmwiIHN0eWxlPSJjb2xvcjogIzAwNzdj
YzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+QW5ndWxhciAyIGdldCBqc29uIGRhdGEgZnJvbSB1
cmw8L2E+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNs
YXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNk
OyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBsZXQgaGVhZGVycyA9
IG5ldyBIZWFkZXJzKCk7CmhlYWRlcnMuYXBwZW5kKCdDb250ZW50LVR5cGUnLCAnYXBwbGljYXRp
b24veC13d3ctZm9ybS11cmxlbmNvZGVkJyk7CmxldCBlcCA9ICcuL2RhdGEuanNvbic7CnRoaXMu
ZXZlbnRzID0gdGhpcy5odHRwCiAgLmdldChlcCwgeyBoZWFkZXJzOiBoZWFkZXJzIH0pCiAgLm1h
cChyZXMgPSZhbXA7Z3Q7ICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAg
ICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAg
PHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
PHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xv
cjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvamF2YXNjcmlw
dCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5qYXZhc2Ny
aXB0PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhy
ZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3VsYXJqcyIgc3R5bGU9ImNvbG9y
OiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1bGFyanM8L2E+LCAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNr
b3ZlcmZsb3cuY29tL3RhZ3MvanNvbiIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29y
YXRpb246IG5vbmU7Ij5qc29uPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2NhbGVuZGFy
IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmNhbGVuZGFy
PC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMTggMTc6Mzk6MjlaIiBjbGFzcz0i
aXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAx
OCBhdCAxNzozOTwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAg
PC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgog
ICAgICAgICAgICA8L3RyPgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGQgc3R5
bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAx
cHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAgICAgICAgICAg
ICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVzL3N0YWNrb3Zl
cmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJmbG93IiB3aWR0
aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0OHB4OyI+CiAg
ICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFsaWduPSJsZWZ0IiB2YWxp
Z249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRvbTogMTBweDsg
cGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZSI+CiAg
ICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1hcmdpbjogNXB4
IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJl
Zj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg3NzY3OS9lcnJvci13aXRo
LXRoZS1pbmplY3Rpb24tYW5ndWxhci1qcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7Ij5lcnJvciB3aXRoIHRoZSBpbmplY3Rpb24gYW5ndWxhci5qczwvYT4K
ICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0
ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdp
bi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEkgaGF2ZSBhbiBlcnJvciB3aXRo
IG15IGluamVjdGlvbiBpbiB0aGUgY29udHJvbGxlciB1c2luZyBhbmd1bGFyLmpzCmFuZCBJIGtu
b3cgdGhhdCB0aGlzIGlzIG15IHByb2JsZW0gYmVjYXVzZSB3aGVuIEkgcmVtb3ZlZCBuZ0Nvb2tp
ZSB0aGUgZXJyb3Igb24gbXkgY29uc29sZSBkaXNhcHBlYXJlZC4KCkkgaGF2ZSByZWFkIG9uIHRo
ZSB3ZWIgLi4uCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxw
IGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxl
PSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsg
Zm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEg
aHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvamF2YXNjcmlwdCIgc3R5bGU9ImNv
bG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5qYXZhc2NyaXB0PC9hPiwgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9z
dGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3VsYXJqcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1bGFyanM8L2E+ICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwv
dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWdu
OiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRs
ZT0iMjAxNy0wMy0xOCAxNzozODoxNVoiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6
ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDE4IGF0IDE3OjM4PC9zcGFuPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAg
ICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAg
ICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBwYWRk
aW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFsaWdu
PSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6
Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNv
bi5wbmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9
IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAg
ICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10
b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRl
ci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFz
cz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsi
PgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5j
b20vcXVlc3Rpb25zLzQyODc3NDg2L2FuZ3VsYXJqcy1odHRwLWFsd2F5cy1yZXR1cm4tMS13aXRo
LXJlc3BvbnNlLXN0YXR1cy00MDQiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+YW5ndWxhcmpzICRodHRwIGFsd2F5cyByZXR1cm4gLTEgd2l0aCByZXNwb25z
ZSBzdGF0dXMgNDA0PC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAg
ICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xv
cjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSBm
b3VuZCBhIHN0cmFuZ2UgcXVlc3Rpb24gaW4gYW5ndWxhciAkaHR0cC4KCk15IHJlcXVlc3QgY29k
ZQoKJGh0dHAoewogICAgICAgIG1ldGhvZDogJ0dFVCcsCiAgICAgICAgdXJsOiAnaHR0cDovL2xv
Y2FsaG9zdDo4MDgwL3NlcnZlci8nCiAgICB9KS50aGVuKGZ1bmN0aW9uIChyZXNwb25zZSkgewog
ICAgICAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8
cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHls
ZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7
IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxh
IGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3VsYXJqcyIgc3R5bGU9ImNv
bG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1bGFyanM8L2E+ICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0
eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOCAxNzoyMToyNFoiIGNsYXNzPSJpdGVtLWxhYmVs
IiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDE4IGF0IDE3OjIx
PC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgog
ICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAg
IDwvdHI+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGlu
ZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAj
ZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8
aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvcnUvaW1nL2FwcGxlLXRvdWNo
LWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJmbG93INC90LAg0YDRg9GB0YHQutC+0LwiIHdpZHRo
PSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAg
ICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGln
bj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBw
YWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAg
ICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHgg
MCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVm
PSJodHRwOi8vcnUuc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzY0MTIzMS9uZy12aWV3LSVk
MCViMi1hbmd1bGFyanMtJWQwJWJkJWQwJWI4JWQxJTg3JWQwJWI1JWQwJWIzJWQwJWJlLSVkMCVi
ZCVkMCViNS0lZDAlYjIlZDElOGIlZDAlYjIlZDAlYmUlZDAlYjQlZDAlYjglZDElODIiIHN0eWxl
PSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+bmctdmlldyDQsiBBbmd1
bGFyanMg0L3QuNGH0LXQs9C+INC90LUg0LLRi9Cy0L7QtNC40YI8L2E+CiAgICAgICAgICAgICAg
ICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0
eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgog
ICAgICAgICAgICAgICAgICAgICAgICDQn9GL0YLQsNGO0YHRjCDRgdC00LXQu9Cw0YLRjCDQv9GA
0L7RgdGC0LXQudGI0LjQuSDRgNC+0YPRgtC40L3Qsywg0LLQvNC10YHRgtC+INC90LXQs9C+INCy
INGA0LDQt9C80LXRgtC60LUg0L/RgNC40YHRg9GC0YHRgtCy0YPQtdGCINGC0L7Qu9GM0LrQviDQ
utC+0LzQvNC10L3RgtCw0YDQuNC5ICZhbXA7bHQ7IS0tIG5nVmlldzogLS0mYW1wO2d0OyDQsdC1
0LcgZGl2LdCwLCDRh9GC0L4g0Y8g0LTQtdC70LDRjiDQvdC1INGC0LDQuj8KCtCg0LDQt9C80LXR
gtC60LA6CgomYW1wO2x0O2h0bWwgZGF0YS1uZy1hcHA9JnF1b3Q7bXlBcHAmcXVvdDsmYW1wO2d0
OwogICZhbXA7bHQ7aGVhZCAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAg
ICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAg
IDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29s
b3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9ydS5zdGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3Vs
YXJqcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1
bGFyanM8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOCAxNzoxMzowM1oiIGNs
YXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+
TWFyIDE4IGF0IDE3OjEzPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwv
dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAg
ICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwv
dGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgPHRyIHN0eWxlPSJwYWRkaW5nOiAxNXB4IDA7
Ij4KICAgICAgICAgICAgPHRkPjwvdGQ+CiAgICAgICAgICAgIDx0ZCB2YWxpZ249InRvcCIgYWxp
Z249ImxlZnQiPgoKICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJjb2xvcjogIzQ0NDsgZm9udC1z
aXplOiA4NSU7Ij4KICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwczovL3N0YWNrZXhj
aGFuZ2UuY29tL2VtYWlsL3Vuc3Vic2NyaWJlLWZpbHRlci83MDE0MTQvODc5OTI3NDkzP2NvZGU9
S1A5YTBlWmRtOHB0azdHSmhlZkxvR1dBbjJGWFhQemFiQTA3djNWJTJia04wJTNkIiBzdHlsZT0i
Y29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPlVuc3Vic2NyaWJlIGZyb20g
dGhpcyBmaWx0ZXI8L2E+IG9yIGNoYW5nZSB5b3VyIGVtYWlsIHByZWZlcmVuY2VzIGJ5IHZpc2l0
aW5nCgogICAgICAgICAgICAgICAgICAgICAgICB5b3VyIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tl
eGNoYW5nZS5jb20vdXNlcnMvMTA0ODk2OTk/dGFiPXN1YnNjcmlwdGlvbnMiIHN0eWxlPSJjb2xv
cjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZmlsdGVyIHN1YnNjcmlwdGlvbnMg
cGFnZSBvbiBzdGFja2V4Y2hhbmdlLmNvbTwvYT4uCiAgICAgICAgICAgICAgICA8L3A+CiAgICAg
ICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGJvZHk+CjwvdGFibGU+CgoKPC90ZD4K
PC90cj4KCiAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAg
ICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgIDxkaXYgc3R5bGU9InRleHQtYWxpZ246IGNl
bnRlcjsgbWF4LXdpZHRoOiA2MDBweDsiPgogICAgICAgICAgICAgICAgICAgIDx0YWJsZSBjbGFz
cz0iZW1haWxmb290ZXIiIHN0eWxlPSJtYXJnaW4tbGVmdDogYXV0bzsgbWFyZ2luLXJpZ2h0OiBh
dXRvOyBmb250LXNpemU6IDk1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5l
dWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+IAogICAgUXVlc3Rpb25zPyBDb21tZW50
cz8gTGV0IHVzIGtub3cgb24gb3VyIDxhIGhyZWY9Imh0dHBzOi8vbWV0YS5zdGFja2V4Y2hhbmdl
LmNvbSI+ZmVlZGJhY2sgc2l0ZTwvYT4uCiAgICAgICAgICAgIElmIHlvdSBubyBsb25nZXIgd2Fu
dCB0byByZWNlaXZlIG1haWwgZnJvbSBTdGFjayBFeGNoYW5nZSwgPGEgaHJlZj0iaHR0cHM6Ly9z
dGFja2V4Y2hhbmdlLmNvbS9lbWFpbC9tYW5hZ2UvMTA3ODg5My80NTg1NjMxMDQxY2U3YzIwNWFi
NmMxY2FhZjBhNDFlNWVlMGM0NDQwODVkMmNkMTQ1ZmU2YzliYzU4MGM2ODA0Ij51bnN1YnNjcmli
ZTwvYT4gZnJvbSBhbGwgc3RhY2tleGNoYW5nZS5jb20gZW1haWxzLgo8L3NwYW4+PC9wPgoKPHA+
PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhl
bHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+U3RhY2sgRXhjaGFuZ2UgSW5jLiAxMTAgV2lsbGlh
bSBTdHJlZXQsIDI4dGggZmxvb3IsIE5ZIE5ZIDEwMDM4IDxzcGFuIHRpdGxlPSJiZWNhdXNlIHdl
IGNhcmUiIHN0eWxlPSJjb2xvcjptYXJvb24iPiZsdDszPC9zcGFuPjwvc3Bhbj48L3A+CgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgPC90
cj4KICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAg
ICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGFibGU+CiAgICA8IS0tIEVuZCBv
ZiB3cmFwcGVyIHRhYmxlIC0tPgo8L2JvZHk+CjwvaHRtbD4K

------=_NextPart_000_FED8_B4EDC29D.B4394AD3--
