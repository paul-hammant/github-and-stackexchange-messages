Received: from BN3NAM04HT081.eop-NAM04.prod.protection.outlook.com
 (10.162.29.13) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0003.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 06:08:43 +0000
Received: from BN3NAM04FT031.eop-NAM04.prod.protection.outlook.com
 (10.152.92.57) by BN3NAM04HT081.eop-NAM04.prod.protection.outlook.com
 (10.152.93.161) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 06:08:42 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC10F8.hotmail.com (10.152.92.59) by
 BN3NAM04FT031.mail.protection.outlook.com (10.152.92.64) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 06:08:41 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:194A3695484AC612AE617023BD6FCC156F51D07B492157AA1C1232F60BEC5CF8;UpperCasedChecksum:F5E12746B24B61DEC0EEBC80B1C6A8D4615E1689BCFD26ACF3E8F0CC6E975565;SizeAsReceived:1378;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC10F8.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 23:08:40 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=bGDq7AN18PCwiBkQUYesShGeEk9Uby8Wx3Il/AeaLR0=;
	b=JAnT1RSf4Y25Lv0+9JHOcuYJpxOI/xX/dDQJnVTkBg8uAxzPeqL01fLRtMzM3vx61uxTkUSPKif9RDRsYqJ/0qbcZpUls5pBZSsVyr/DczpkY4tMg4TBv8ILgTPIEey2IKVBSwuFlcR22B4StOSgQMUTHIA1Abg+WqUXUkv60sQ=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpU1A-0002VZ-II
	for release_roger@hotmail.com; Sun, 19 Mar 2017 06:08:40 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New angularjs questions for Mar 19 - Stack Exchange
Date: Sun, 19 Mar 2017 06:08:40 +0000
Message-ID: <2.65d4168266a5a8dccc37@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_4165_F81D3DFC.B3C21C48"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 19 Mar 2017 06:08:40.0897 (UTC) FILETIME=[41948310:01D2A077]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 6350f168-7392-49e8-c0cb-08d46e8e64db
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMbaVds5hvWL10Briw7XaKUkJTb8a2X5KQbBWS46audYQNtVm4OUdlOTe2AVreeXouQ9rcTHXTkZJ77Wv7YYh9I50s2wfpdpeU4UvoIgUFzFqtsu1IyZSTjP/UIGJTZ++xbO008GlUHr4Z7CFX76RaV7lyv2gQR1CEXRp9gZ7UyxU5nf3ffzDCfa8hu9DPZIVF7aNLKXvCycs9MjT8WK69PYIJeUYce0y3w==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT031;1:QNU+p4hBAvVDHILjiQ8D83eYvr27s0K9AS+l1LLhXILEBdnRvUCrUsuK72ixzBVO+ZHGsQhbbr2Phxqd061ycDPP1mBjTx72Xb3HMPUuDH5ARMbIZqp5ExDIRxeBW0BN60MmsBCo+c6hzi/dmDSiVZ+lQ3kZLjBwBUvkTLTR6goDqSVfj0FbcH2x2nJoDXZs
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT081;H:SNT004-MC10F8.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT031.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 6350f168-7392-49e8-c0cb-08d46e8e64db
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT081;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT081;3:VkqDHKrKz8KcybQaMuWH9s5s/8ynDuP4zsQFH9FUPXgK0GHrY0y4vaV3AsMqa/lx8/3X0eZrcf0+P6gPNCJX5Mz6guyu9bnvWQx0Ya3I6JnhvyzXnPkicJF7Qd8EzynPBCX5j0ah0HubED4fbKvDiM1JkjgIF8G9en3nTpx+oWlYgjstT49xwKsvOxhHDplk259VEh9yqcYw72UN3RCaUCG0U93+9wNtaDSYYhDedGHqxiMbnOSBp1LFT7NqtOowDZyrjDLC9aVUDxe06yC+wCOIA76mJiyNGjWCxan2Y4nsFgR1coZZGKrDXZJT39A8R34B6FICnSKEVaDS5dwtf+3mKaG4KfGV2TLiH0pM0jKz51MdflAYAum1YtkzVAJ5ZnrofVhFyHzZBaY2TJBDnQ==;25:7Bhk+fbw3izxggcqYdHh+kUzo0znZFHkSCawT/I6ws4o917W4GXSN8gK2ghWoI8bjwUiCDmzSXiK1gTHYLLk1wNZYyhPC6i3iFyC5469DcBmjtG8f4C1ZVVed2T4G2G0vXEi9NZS702Z1ZTV4bvJ+bxkQEZ0YgWeWFX1QOfOMeksGnSVaZ9qc5Nkw37F6Tkd2U52HfbRrm8fhiClFX7KtE4WWE1+P1xG65WMGRuWwdxz6dcUuygBmnjMxLFXKvRWMPTwtRa7p8wRcHddxVFcwpzBoniUS31LfweQxXMyMW/z0I5BR1ms1koXDHXEJ8sqUsWBf/bxuqeagO0p3392tJS9qAdigdztzIpxyHpdy6ApL/igJfHtYEFBVpM2jowmg7Tw+0cuWwlVl6rQgJUCNH45gkox0oC433XmVANqhaoTryukyqK9HgSTxwes8d1rwNIDu3SGzqiqqKWTpoiIZtCWCnzDlARYFZKmPmdjrU0=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT081;31:QB45WtwxzI1q+bmXw9Dn2+jzs6BnKJBqXefpRpSXxH4SAhhQE6ajE7kxgFUa6LxDlXYXlNPKyRFrAMEEUejLLdXuUA7kFGRB9CMGlkPk7ALFkWeG2uIJilXefv3ZKtcT2ouuLTDMkoOD6zNZHB6jm0MK3KkSpit3KgVkhn01aQgpmJ8mit7OTaS/vGqLFm5GAs3X5iDp12NN/UXgiGAmEbCDxs4AqQt9dcm+1KnAr3fiOw3gsDjqEqzRfxqN6URutd2c7KlQfIMiwVZPvRy1fg==;4:HqBAIrhsZh8Qr+RAxZYXBo7qLYMG5/5u9KC7wnwrN1oK95hEAa8tfdPwM06OqhNsVtmMOqo6sm3U6JnbY7jdBOAapP+u1PsUsX2NNY/JnipthFu1BLCP/HrvK01HmmR8jZh5ISQeLJiNqayr2czG1JWqMpJQyzAjMUjzQ2cXz5XX6yA9NBOiQYwWOBJC227d7q+1Oj5Tf59we9vWhkXo4n//BQczp4H/w93MT2QYbLNtKpONNSmFEHK65qGNUUwRGvUveH/FhUQAqQ50QSWrfoP4uXt+7TPYv/MBrulQ0yrnT11Ezht52Oi21N6UmAqj;23:HQstEADoqAi97h9IbejY1qdVsb+lzeUOnloN2jwWfso0YSIoeMmlszAae7gjIHn9AbzU//qIkzEHho7YpOAueGRnXOivYP4tPvyurQbO93A6Oaeq9XSkLNq7E/Df2Dp4PdseH6uhjA3LdEslbSCk9xSZkMVZc8V17QsS8LkBmwqSzm8O106dIng1Vb4QPDSjJ9AIaPhu86oL8358GdOP8w==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT081;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT081;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT081;6:kQrigtS9OJZn5CIkHalFbuXkrwWxW3xdKs/ACgjxtqEdoA8vZ69qHLr2/NHyJusfXwHIqucLggpL7+x88u4hXJwv6KQ8R6r3hfmGc+bGM47HHqFqDrLgGQS77//R4AlE0VBiZs3YoEXqXHYp7c2r+DqV8dRloWzBUfjCqLIcLmSuH1KeONlY9t3Xx2nxJ0ER0mbzwSOHRaUaD97xCptEzd/lfhZyzWXZIUrX7v+tT9THVNFWxhtqZ2rg+cecNr7cD/AUi4FLfxIDOr92QmU89g8zZJA3codxBweVSKYOwQ4U67qZIiawFfC/29r+RSgvaElFa+dAs8KPUIHfwCv3tIYjoiVaW9ZOLWVzL+h9zh7M/g/0HTd4Ll6XvFAF5Bj8fXXJ8paksKAuIw0Nw+NpOw==;5:ZPA8+Hio3AWPv2uOnUvVNMgzKh9at71+K+c22dTUUfWsg6IaltQUxoFL3w8p1Eg3e+36XHnRrpgg/LYHDVIkUWAl7n1wlwwZge+ylc4hS4JXvqMl89eqCVc6YFnXNaLCCrh+jMkvcxuCOLQRH2ootA==;24:CBLqAP2FBhxq5wrlwBbQFY3ccCpZ9z8JdUmyBRMR2ZrFVZaoU0PKRg7Z/IJoA5jBVZdXwKvEZBhIE8WPa/X5E4OSlBUXOSRO/sWW8iWdWfE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT081;7:HewVqDmS7NUObyXBRCo7TIbZpZ8W8H8ZHa7J05PxQVhFEm9oP7/Z1YmORLuX6d23Sy9m6BGH3ST1lGHIkRiQs1Cmkc78cYgR+AzYYLuicv+Qd1GYyDeqHFTjDrh0Mx1YLAjf1YXB5i7w81B4QXgGpx9D+W4vd90zsf5udZdUacYP6jH7HSAAyZzvv3lTwemOv5ATDDdYIxVg3qaCCZlojRzKQ+gE+7GdJrIV+5eu5xWpgq1Aqp18gXqvoXoDgtq6AnykA65nB8J3DkfeIT+iiA+sZ//hsEzEqEUMXgEoobD8k4qftB3ecLWmM/uK8dvoMncMH7Tf9amoRG7Mk+/OBQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 06:08:41.8710
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT081
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1525999
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:eyrHQ7qEI6CPaPe5hHr+NdG0ZvPbeIxSKmUVoxUexSzB85eT9EbyYlxV99+3dknMNX24DBcBrM+syoszni6iUNyT0d3WDbLGAC3xoYY02N2Fb3Zn4wvZi4yxctuQDF7mL891jLTa+DsOyYGF0UE6wQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_4165_F81D3DFC.B3C21C48
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:eyrHQ7qEI6CPaPe5hHr+NdG0ZvPbeIxSKmUVoxUexSzB85eT9EbyYlxV99+3dknMNX24DBcBrM+syoszni6iUNyT0d3WDbLGAC3xoYY02N2Fb3Zn4wvZi4yxctuQDF7mL891jLTa+DsOyYGF0UE6wQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***1 new question in [My_Filter_1 filter](<https://stackexchange.com/filter=
s/279355/my-filter-1>) on stackexchange.com***


[Issue with controller](<http://stackoverflow.com/questions/42883470/issue-=
with-controller>)

&lt;body ng-controller=3D"addressbookController"&gt; &lt;div class=3D"heade=
r"&gt; &lt;h3&gt;Address Book&lt;/h3&gt; &lt;/div&gt; &lt;div class=3D"nav-=
bar"&gt; &lt;ul&gt; ...

Tagged: angularjs

by [Sravani](<http://stackoverflow.com/users/7239648/sravani>) on <http://s=
tackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701414/1712630968?code=3DKTYPR7Np%2bnw%2fqFXGSGM%2f0zHjLMDrfSnzAZIR=
ctUMvsU%3d>) or change your email preferences by visitingyour [filter subsc=
riptions page on stackexchange.com](<https://stackexchange.com/users/104896=
99?tab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_4165_F81D3DFC.B3C21C48
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:eyrHQ7qEI6CPaPe5hHr+NdG0ZvPbeIxSKmUVoxUexSzB85eT9EbyYlxV99+3dknMNX24DBcBrM+syoszni6iUNyT0d3WDbLGAC3xoYY02N2Fb3Zn4wvZi4yxctuQDF7mL891jLTa+DsOyYGF0UE6wQ==
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
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyBpdGVtIHdhcyBhZGRl
ZCB0byB5b3VyIFN0YWNrIEV4Y2hhbmdlIDxhIHN0eWxlPSJjb2xvcjogIzkwZDlmNTsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyIgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9maWx0ZXJz
LzI3OTM1NS9teS1maWx0ZXItMSI+JnF1b3Q7TXlfRmlsdGVyXzEmcXVvdDsgZmVlZDwvYT4uCiAg
ICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAg
IDwvdGJvZHk+CjwvdGFibGU+CjwvdGQ+CjwvdHI+Cgo8dHI+Cjx0ZCBhbGlnbj0iY2VudGVyIiBz
dHlsZT0icGFkZGluZy10b3A6IDE1cHg7IHBhZGRpbmctYm90dG9tOiAyNXB4OyI+CgoKPHRhYmxl
IHdpZHRoPSI5MCUiPgogICAgPHRib2R5PgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAg
ICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXIt
Ym90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAg
ICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVz
L3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJm
bG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0
OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFsaWduPSJs
ZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRv
bTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2Vl
ZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1h
cmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAgICAgICAg
ICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg4MzQ3MC9p
c3N1ZS13aXRoLWNvbnRyb2xsZXIiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+SXNzdWUgd2l0aCBjb250cm9sbGVyPC9hPgogICAgICAgICAgICAgICAgICAg
IDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0i
Zm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAg
ICAgICAgICAgICAgICAgICAgJmFtcDtsdDtib2R5IG5nLWNvbnRyb2xsZXI9JnF1b3Q7YWRkcmVz
c2Jvb2tDb250cm9sbGVyJnF1b3Q7JmFtcDtndDsNCiAgICAmYW1wO2x0O2RpdiBjbGFzcz0mcXVv
dDtoZWFkZXImcXVvdDsmYW1wO2d0Ow0KICAgICAgICAmYW1wO2x0O2gzJmFtcDtndDtBZGRyZXNz
IEJvb2smYW1wO2x0Oy9oMyZhbXA7Z3Q7DQogICAgJmFtcDtsdDsvZGl2JmFtcDtndDsNCiAgICAm
YW1wO2x0O2RpdiBjbGFzcz0mcXVvdDtuYXYtYmFyJnF1b3Q7JmFtcDtndDsNCiAgICAgICAgJmFt
cDtsdDt1bCZhbXA7Z3Q7DQogICAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAg
ICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAg
ICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0i
Y29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3Vs
YXJqcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1
bGFyanM8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEg
aHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvYW5ndWxhci11aS1yb3V0ZXIiIHN0
eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YW5ndWxhci11aS1y
b3V0ZXI8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOSAwNjowNTo0MloiIGNs
YXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+
TWFyIDE5IGF0IDY6MDU8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90
ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAg
ICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90
ZD4KICAgICAgICAgICAgPC90cj4KICAgICAgICA8dHIgc3R5bGU9InBhZGRpbmc6IDE1cHggMDsi
PgogICAgICAgICAgICA8dGQ+PC90ZD4KICAgICAgICAgICAgPHRkIHZhbGlnbj0idG9wIiBhbGln
bj0ibGVmdCI+CgogICAgICAgICAgICAgICAgPHAgc3R5bGU9ImNvbG9yOiAjNDQ0OyBmb250LXNp
emU6IDg1JTsiPgogICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNo
YW5nZS5jb20vZW1haWwvdW5zdWJzY3JpYmUtZmlsdGVyLzcwMTQxNC8xNzEyNjMwOTY4P2NvZGU9
S1RZUFI3TnAlMmJudyUyZnFGWEdTR00lMmYwekhqTE1EcmZTbnpBWklSY3RVTXZzVSUzZCIgc3R5
bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5VbnN1YnNjcmliZSBm
cm9tIHRoaXMgZmlsdGVyPC9hPiBvciBjaGFuZ2UgeW91ciBlbWFpbCBwcmVmZXJlbmNlcyBieSB2
aXNpdGluZwoKICAgICAgICAgICAgICAgICAgICAgICAgeW91ciA8YSBocmVmPSJodHRwczovL3N0
YWNrZXhjaGFuZ2UuY29tL3VzZXJzLzEwNDg5Njk5P3RhYj1zdWJzY3JpcHRpb25zIiBzdHlsZT0i
Y29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmZpbHRlciBzdWJzY3JpcHRp
b25zIHBhZ2Ugb24gc3RhY2tleGNoYW5nZS5jb208L2E+LgogICAgICAgICAgICAgICAgPC9wPgog
ICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3Rib2R5Pgo8L3RhYmxlPgoKCjwv
dGQ+CjwvdHI+CgogICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgIDwvZGl2
PgogICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICA8ZGl2IHN0eWxlPSJ0ZXh0LWFsaWdu
OiBjZW50ZXI7IG1heC13aWR0aDogNjAwcHg7Ij4KICAgICAgICAgICAgICAgICAgICA8dGFibGUg
Y2xhc3M9ImVtYWlsZm9vdGVyIiBzdHlsZT0ibWFyZ2luLWxlZnQ6IGF1dG87IG1hcmdpbi1yaWdo
dDogYXV0bzsgZm9udC1zaXplOiA5NSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZhbWlseTogJ0hlbHZldGlj
YSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPiAKICAgIFF1ZXN0aW9ucz8gQ29t
bWVudHM/IExldCB1cyBrbm93IG9uIG91ciA8YSBocmVmPSJodHRwczovL21ldGEuc3RhY2tleGNo
YW5nZS5jb20iPmZlZWRiYWNrIHNpdGU8L2E+LgogICAgICAgICAgICBJZiB5b3Ugbm8gbG9uZ2Vy
IHdhbnQgdG8gcmVjZWl2ZSBtYWlsIGZyb20gU3RhY2sgRXhjaGFuZ2UsIDxhIGhyZWY9Imh0dHBz
Oi8vc3RhY2tleGNoYW5nZS5jb20vZW1haWwvbWFuYWdlLzEwNzg4OTMvNDU4NTYzMTA0MWNlN2My
MDVhYjZjMWNhYWYwYTQxZTVlZTBjNDQ0MDg1ZDJjZDE0NWZlNmM5YmM1ODBjNjgwNCI+dW5zdWJz
Y3JpYmU8L2E+IGZyb20gYWxsIHN0YWNrZXhjaGFuZ2UuY29tIGVtYWlscy4KPC9zcGFuPjwvcD4K
CjxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVl
JyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPlN0YWNrIEV4Y2hhbmdlIEluYy4gMTEwIFdp
bGxpYW0gU3RyZWV0LCAyOHRoIGZsb29yLCBOWSBOWSAxMDAzOCA8c3BhbiB0aXRsZT0iYmVjYXVz
ZSB3ZSBjYXJlIiBzdHlsZT0iY29sb3I6bWFyb29uIj4mbHQ7Mzwvc3Bhbj48L3NwYW4+PC9wPgoK
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAg
IDwvdHI+CiAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgIDwvZGl2
PgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3RhYmxlPgogICAgPCEtLSBF
bmQgb2Ygd3JhcHBlciB0YWJsZSAtLT4KPC9ib2R5Pgo8L2h0bWw+Cg==

------=_NextPart_000_4165_F81D3DFC.B3C21C48--
