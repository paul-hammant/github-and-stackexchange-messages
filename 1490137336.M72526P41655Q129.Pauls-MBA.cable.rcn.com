Received: from BL2NAM02HT171.eop-nam02.prod.protection.outlook.com
 (10.162.29.18) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0008.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 02:49:20 +0000
Received: from BL2NAM02FT025.eop-nam02.prod.protection.outlook.com
 (10.152.76.55) by BL2NAM02HT171.eop-nam02.prod.protection.outlook.com
 (10.152.76.159) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 02:49:18 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC9F9.hotmail.com (10.152.76.51) by
 BL2NAM02FT025.mail.protection.outlook.com (10.152.77.151) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 02:49:18 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:8914D6C554D306A9070AB3069158FFBF13C6F7E837B6C69E98A95FC8626D2595;UpperCasedChecksum:B96A4A3950B166F38DBECC0E4AF7F762F3F2D75FCBFE68A3720A615251795158;SizeAsReceived:1377;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC9F9.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 19:49:16 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=JtpDoqtW944OeIntAL9Ubsmzuhpo2VAay+TIKSuRkqk=;
	b=HbsDLrRlgkLaPk/LbulUMltvmA0S9oBDndeiNCjoW5QVYX2ODc4eNdLU+9bm2WOU83+49YZ2v5xwrUPJlY4IusTqzxT8WHK/S+1Ov4n9NTD60mq0sC+2tdzXA7AYH2lQ2BBN7Q6Sxhb9OSNMdYNLASuZvi3LF9UiTJ6G7yqLLdY=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpQuC-0005w8-Is
	for release_roger@hotmail.com; Sun, 19 Mar 2017 02:49:16 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New angularjs questions for Mar 19 - Stack Exchange
Date: Sun, 19 Mar 2017 02:49:16 +0000
Message-ID: <2.57201502e4d14c9dae88@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_BF53_3C6BF137.93D03B0C"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 19 Mar 2017 02:49:17.0075 (UTC) FILETIME=[66962630:01D2A05B]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: fa538164-e40d-4487-532f-08d46e7289fd
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSoTd7BZPx5yFKe/cjB9H3Yzgm1OITE+zDfw7V62aY1dUYazJaSiemR3c3Ny3p9gtpTZZkY+LyGUckZBelQLMZiJUXxnvXqFUxxqOvR4vCzDldIhE14M39lJgiwir1OeWxssHRb7Z7YiHGocalxwnHKJLGkiGqG9gKpX4IzGoR0RVtmRyUYtUI5aqe8h+PIdpGlbyB95B7E/dEApzwL54Nsbxrb0ucHtrQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT025;1:aGpsllZs9/CPxDnGX90r/1QxKqZY0QNGiXzUGHXQnXC4TmvTiIikiFbldVpd/odWhbVKYpp0soAX9kq7GdEbdNkTIECoekmrBfZHM/wLXRrPt4Sww/o1QngQx0+W4osOB8MMBpsQAFVWGEA63ewSbaXbG356vNZzuVgi/n6KGnlwxVnEk8lshACzKawpod3c
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT171;H:SNT004-MC9F9.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT025.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: fa538164-e40d-4487-532f-08d46e7289fd
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT171;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT171;3:QWvcavK9XfxxijYsUTNIrjpqpLAv3bfB8KoGLc32zNAXCgsoJotYYJY7nuXinxkZ9Y0bdG3q6sMW//XU3ckWibveWkmwG/mXfz3zSumiC2+m3ppyTkMkhhupft3nOUUYxji4eju8GHrjU4EAdp1KEgeHus7kv1iV3ayVmD5KY81HLPHZALl55y8PvFl3CFziHB/4GccdWDKBnsvKEHzDlXss906fQGwHYMJwgprXqL2ZA8ol2g43bU2vdp7Nynul1SA8MHGl4lc2DKbHShplJIVJ9agBMUx4amuSYpF3+1lvRZWmVwfM60yWBdzg9MxgoYFDLqWsryCc+q/fax+y0UIJVuS+lvIC4chb/LzS6Oc8TOIlOAh1dhXqwFPaeEVAUjzSiNSp0EzH7b+viguCAA==;25:7Yv+/vVxyaaz+lFBoPSu0AVa72+Jl+6BSYCfxug14cNggGR2hXnH8YUaMe1/uu5FF5STs+h4oabThWX9+rx8qT+i4cs7+Q1LxkmyhBCDP98LHKa3fwSZ5bH6cE28BgjzbNcfgf8sACGY7rcmwoAo3t1YKolNM5dBM5hSq40FcApPDiGz29Wp0eOkqutavaq4LD1MhGXPXunqEyuoCEA2cntMnTx2pHeM8eAZ60m4hf4iv33x8nnUl7jkAdME3vG6I78D4UqmjZsTH/75kxQ/VaH4dxe9bRf/zf0g9I4ESNmcHelp1nZ3WRTt/MWBIAG136p19SPmXLiGXG2jNuxUR2WsuHTsd2UHSvtYEJdnonyyheQrHFL+tU5KmIAZuQzrz9IRKQxNP7QSJRvKr+6nFmDHZztHnrKjNFAFu1lcJS7X1nIQpyvhuUx8EyJAmEUGRnlIx/gF0kf2tTcEKT3ji7pXuidRgVm3PIeu5hlnz24=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT171;31:q+FUP4X95CLowQaHj8TsP/fxuCdNyLnejSKq4bN29GiU9esAo1XxC0LfVSKHnYlse1SU+/vjjfknzFXHH093WvOSx3aR3OgHUJTole3pw3Ln7qcFTWop8MxVKfob3MbQscW3U2r5MRHyGQHmyQPJvy+2vOOWUDmslWW/qUL4lFfFZH6rggJS1Gy1RiG3qFU7HJ2k3dpkqU2cOSDpckt26wfhOuFadZ0dVQGm430l/i1/njluCnm6SlJEOeN55b5OfRBbOkpQsnJHqgvyjzi4SA==;4:DNCeg/g8sMDoj9upbzhtuORlmbGi1Y0EW2VpgQ1RAxkNr5c6yJZMFrlw+Jqp427XzJ6aoIC/BzauQ6QA44Ifi7BnHfQS8c0Ir+Nc+DtdUcL8Mp1dKxWp3jNjD/rDl+Cn6enPqdI6hoZgXR3ACnz+wzqNLY28FVwgpfziFTomGQLQizkjglJy3d0JJDV1/zF2Ge2qe+oY6FegdvJ3ISjpRUDsu6I56uGrimTw0HqRIN7k9uN3Qb+ix9ZEzTQrmrJ07rbDO//5+rXqEdP30eRFyB1kkW4d5zoxZ9W6zo8Z5vh4wpMFfvNUHNciMmyPRyId;23:McI7/KebZzA30M6RjYienNJ2hnI9zwBxn2c4Vub6heoNyL/1hO46llUSBnrcTaUh8jC5OAXBY5WYw4ZvaYsj/jCI1nU5MG/3hw9E4hMki8rFFmdH7SqyA0Vp/cG6nHvvwYTU0CRR867wrlSMCHq4ktdlFhlKPcHdBcn2/yZ2h/9UWg2GDpa4WCPg5Y+hPcqVCIOuLZCudp9qFJpi2Mfacw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT171;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT171;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT171;6:UbzkLte2xeJSCD64nOHg6Xf5B8snM15GaRCORZVQ3mkZLjceRqh5jqbMvVhCtYnOxXUc4OW3ZrKZoxOokTlCk31JTNRGrIwAN71q319sI+d+ymqm9c3A/hO+Zdam5/7FClM675TsxefPmAAuLssKKckpP35c1Cqzv4SDRdH6pl19j0HdOMtbCWKOe6SdNNQTm9f3OvzToCJ74wOapaCpN4Zu5D5UfgFLgLuqWbYYoHLHKS9cN9okJUAcz5aoll0MXIH/Ag6UkChewWfXZfeRy83GouT9Py70Ozer2ujbu6UkUOimxjf6P3WGkyX0RYXO3CcTQ9DuV+JoiG3Go9v9/gjqMiakNdIt0z/F2dDenr9N/zwVKSZ2gNvvRw5IuO2EpF69JewFLVpJZUpfLXwlnQ==;5:IOsBTnNgaj7ZdBkIeZ6hrk8hXjnC0Blglm/gdqiV37HYpSY4Y27v86CLS5zo9YaemfR7jnSw1fSeIU5FBvQcijDpO+N/gYubnCHwfJjwrZ6iameQUcfoGYB7PBWQCuRVO3H9pVIeNdDQAclyH9vEug==;24:8A8XexMmVafvodjP0Y/AQkbvS7FDQLUKpwtdyXeoZUYzbzCUonmjVAL9prvhgR+WeGIhXp0hF10mutsJxX8JVDhMPXSucm5t3lYxd2HA+UQ=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT171;7:725BvHiyCsPjhhEI3Ke1dn33LizPOC6KgB7DQELFRrbFxPkRXqH50dGUQ+FXxOMUm1DLycEAFv1tnT3x+U9Fdqu8rLlcmQt1tehDWTxj++jB5xkrFpt2TO4aSbfTkU2nixoStoieNx35TXqlSXRUKoGArdHG8/P1BXLRSkKy/cTp1ZCOE3dSmK/i60rvZSHejAxKGI6I3nVAsg14fHiCUPbsWz5AwBmGHTqCC47oYGlQMhOO2r3k+GFxpwH2iGRjis4u/G/9/lhFOJvIvjfu8dIr9+XLBmsq6KqyuPAXVPuBWnN7QL/KHAd0ArN94rGKwdcMT1z35+SmNZnkoupeXw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 02:49:18.1802
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT171
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9239122
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:0/Ys8dtEzyvYiJGwc1zO5hl2bWorjdayYhR0NiLgdOWnWl2NsxHi64wG7GVGI0JLlJnE6IZratsu9Mzw0X0mAsdRRxiij7+wLf+dCcP7JmBeJNfPyfIdujVuDyNk2BgnqZ1qmNXR52ulkwOg+4FNKg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_BF53_3C6BF137.93D03B0C
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:0/Ys8dtEzyvYiJGwc1zO5hl2bWorjdayYhR0NiLgdOWnWl2NsxHi64wG7GVGI0JLlJnE6IZratsu9Mzw0X0mAsdRRxiij7+wLf+dCcP7JmBeJNfPyfIdujVuDyNk2BgnqZ1qmNXR52ulkwOg+4FNKg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***2 new questions in [My_Filter_1 filter](<https://stackexchange.com/filte=
rs/279355/my-filter-1>) on stackexchange.com***


[How would I access a function inside of an angular module?](<http://stacko=
verflow.com/questions/42882333/how-would-i-access-a-function-inside-of-an-a=
ngular-module>)

Snippet of code angular.module("app.wallet", ["app.wallet.directive", "app.=
wallet.service"]), angular.module("app.wallet.service", []).factory("$walle=
t", ["$rootScope", "$$http", "$e", "$toast", "...

Tagged: javascript

by [Ben Kosten](<http://stackoverflow.com/users/6803498/ben-kosten>) on <ht=
tp://stackoverflow.com>

----------------------------

[Dynamic updating in Angular w/o using ng-repeat. Possible? (using Firebase=
)](<http://stackoverflow.com/questions/42882299/dynamic-updating-in-angular=
-w-o-using-ng-repeat-possible-using-firebase>)

Is it possible to dynamically update the DOM w/o using ng-repeat in your te=
mplate? It seems if I am using to load ng-repeat to load a list of objects,=
 anything added or removed from the database will ...

Tagged: javascript

by [nashvilleCoder](<http://stackoverflow.com/users/7384439/nashvillecoder>=
) on <http://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701414/188380835?code=3DVXuTtUg71ZHadfdANurxvACHlHhKXuquonfnmmb%2bQ=
Ww%3d>) or change your email preferences by visitingyour [filter subscripti=
ons page on stackexchange.com](<https://stackexchange.com/users/10489699?ta=
b=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_BF53_3C6BF137.93D03B0C
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:0/Ys8dtEzyvYiJGwc1zO5hl2bWorjdayYhR0NiLgdOWnWl2NsxHi64wG7GVGI0JLlJnE6IZratsu9Mzw0X0mAsdRRxiij7+wLf+dCcP7JmBeJNfPyfIdujVuDyNk2BgnqZ1qmNXR52ulkwOg+4FNKg==
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
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyAyIGl0ZW1zIHdlcmUg
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
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI4ODIz
MzMvaG93LXdvdWxkLWktYWNjZXNzLWEtZnVuY3Rpb24taW5zaWRlLW9mLWFuLWFuZ3VsYXItbW9k
dWxlIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPkhvdyB3
b3VsZCBJIGFjY2VzcyBhIGZ1bmN0aW9uIGluc2lkZSBvZiBhbiBhbmd1bGFyIG1vZHVsZT88L2E+
CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJp
dGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJn
aW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBTbmlwcGV0IG9mIGNvZGUKCmFu
Z3VsYXIubW9kdWxlKCZxdW90O2FwcC53YWxsZXQmcXVvdDssIFsmcXVvdDthcHAud2FsbGV0LmRp
cmVjdGl2ZSZxdW90OywgJnF1b3Q7YXBwLndhbGxldC5zZXJ2aWNlJnF1b3Q7XSksCmFuZ3VsYXIu
bW9kdWxlKCZxdW90O2FwcC53YWxsZXQuc2VydmljZSZxdW90OywgW10pLmZhY3RvcnkoJnF1b3Q7
JHdhbGxldCZxdW90OywgWyZxdW90OyRyb290U2NvcGUmcXVvdDssICZxdW90OyQkaHR0cCZxdW90
OywgJnF1b3Q7JGUmcXVvdDssICZxdW90OyR0b2FzdCZxdW90OywgJnF1b3Q7Li4uCiAgICAgICAg
ICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVs
Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xh
c3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNr
b3ZlcmZsb3cuY29tL3RhZ3MvamF2YXNjcmlwdCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0
LWRlY29yYXRpb246IG5vbmU7Ij5qYXZhc2NyaXB0PC9hPiwgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90
YWdzL2FuZ3VsYXJqcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5v
bmU7Ij5hbmd1bGFyanM8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9z
cGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOSAwMjo0
Mjo0MloiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6
ZTogOTAlOyI+TWFyIDE5IGF0IDI6NDI8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAg
ICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAg
ICAgICAgPC90ZD4KICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgPHRyPgogICAgICAgICAg
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
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI4ODIy
OTkvZHluYW1pYy11cGRhdGluZy1pbi1hbmd1bGFyLXctby11c2luZy1uZy1yZXBlYXQtcG9zc2li
bGUtdXNpbmctZmlyZWJhc2UiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9u
OiBub25lOyI+RHluYW1pYyB1cGRhdGluZyBpbiBBbmd1bGFyIHcvbyB1c2luZyBuZy1yZXBlYXQu
IFBvc3NpYmxlPyAodXNpbmcgRmlyZWJhc2UpPC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4K
ICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1z
aXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAg
ICAgICAgICAgICAgSXMgaXQgcG9zc2libGUgdG8gZHluYW1pY2FsbHkgdXBkYXRlIHRoZSBET00g
dy9vIHVzaW5nIG5nLXJlcGVhdCBpbiB5b3VyIHRlbXBsYXRlPyBJdCBzZWVtcyBpZiBJIGFtIHVz
aW5nIHRvIGxvYWQgbmctcmVwZWF0IHRvIGxvYWQgYSBsaXN0IG9mIG9iamVjdHMsIGFueXRoaW5n
IGFkZGVkIG9yIHJlbW92ZWQgZnJvbSB0aGUgZGF0YWJhc2Ugd2lsbCAgLi4uIAogICAgICAgICAg
ICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+
CiAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNz
PSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292
ZXJmbG93LmNvbS90YWdzL2phdmFzY3JpcHQiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyI+amF2YXNjcmlwdDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFn
cy9hbmd1bGFyanMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25l
OyI+YW5ndWxhcmpzPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2ZpcmViYXNlIiBzdHls
ZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmZpcmViYXNlPC9hPiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0
ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMTkgMDI6Mzc6MTlaIiBjbGFzcz0iaXRlbS1s
YWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAxOSBhdCAy
OjM3PC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxl
PgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAg
ICAgIDwvdHI+CiAgICAgICAgPHRyIHN0eWxlPSJwYWRkaW5nOiAxNXB4IDA7Ij4KICAgICAgICAg
ICAgPHRkPjwvdGQ+CiAgICAgICAgICAgIDx0ZCB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgoK
ICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJjb2xvcjogIzQ0NDsgZm9udC1zaXplOiA4NSU7Ij4K
ICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2Vt
YWlsL3Vuc3Vic2NyaWJlLWZpbHRlci83MDE0MTQvMTg4MzgwODM1P2NvZGU9Vlh1VHRVZzcxWkhh
ZGZkQU51cnh2QUNIbEhoS1h1cXVvbmZubW1iJTJiUVd3JTNkIiBzdHlsZT0iY29sb3I6ICMwMDc3
Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPlVuc3Vic2NyaWJlIGZyb20gdGhpcyBmaWx0ZXI8
L2E+IG9yIGNoYW5nZSB5b3VyIGVtYWlsIHByZWZlcmVuY2VzIGJ5IHZpc2l0aW5nCgogICAgICAg
ICAgICAgICAgICAgICAgICB5b3VyIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20v
dXNlcnMvMTA0ODk2OTk/dGFiPXN1YnNjcmlwdGlvbnMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsg
dGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZmlsdGVyIHN1YnNjcmlwdGlvbnMgcGFnZSBvbiBzdGFj
a2V4Y2hhbmdlLmNvbTwvYT4uCiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgIDwvdGQ+
CiAgICAgICAgPC90cj4KICAgIDwvdGJvZHk+CjwvdGFibGU+CgoKPC90ZD4KPC90cj4KCiAgICAg
ICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgICAg
ICAKICAgICAgICAgICAgICAgIDxkaXYgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsgbWF4LXdp
ZHRoOiA2MDBweDsiPgogICAgICAgICAgICAgICAgICAgIDx0YWJsZSBjbGFzcz0iZW1haWxmb290
ZXIiIHN0eWxlPSJtYXJnaW4tbGVmdDogYXV0bzsgbWFyZ2luLXJpZ2h0OiBhdXRvOyBmb250LXNp
emU6IDk1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHA+PHNwYW4g
c3R5bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGlj
YSxBcmlhbCxzYW5zLXNlcmlmOyI+IAogICAgUXVlc3Rpb25zPyBDb21tZW50cz8gTGV0IHVzIGtu
b3cgb24gb3VyIDxhIGhyZWY9Imh0dHBzOi8vbWV0YS5zdGFja2V4Y2hhbmdlLmNvbSI+ZmVlZGJh
Y2sgc2l0ZTwvYT4uCiAgICAgICAgICAgIElmIHlvdSBubyBsb25nZXIgd2FudCB0byByZWNlaXZl
IG1haWwgZnJvbSBTdGFjayBFeGNoYW5nZSwgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdl
LmNvbS9lbWFpbC9tYW5hZ2UvMTA3ODg5My80NTg1NjMxMDQxY2U3YzIwNWFiNmMxY2FhZjBhNDFl
NWVlMGM0NDQwODVkMmNkMTQ1ZmU2YzliYzU4MGM2ODA0Ij51bnN1YnNjcmliZTwvYT4gZnJvbSBh
bGwgc3RhY2tleGNoYW5nZS5jb20gZW1haWxzLgo8L3NwYW4+PC9wPgoKPHA+PHNwYW4gc3R5bGU9
ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlh
bCxzYW5zLXNlcmlmOyI+U3RhY2sgRXhjaGFuZ2UgSW5jLiAxMTAgV2lsbGlhbSBTdHJlZXQsIDI4
dGggZmxvb3IsIE5ZIE5ZIDEwMDM4IDxzcGFuIHRpdGxlPSJiZWNhdXNlIHdlIGNhcmUiIHN0eWxl
PSJjb2xvcjptYXJvb24iPiZsdDszPC9zcGFuPjwvc3Bhbj48L3A+CgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAg
ICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDwv
dGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGFibGU+CiAgICA8IS0tIEVuZCBvZiB3cmFwcGVyIHRh
YmxlIC0tPgo8L2JvZHk+CjwvaHRtbD4K

------=_NextPart_000_BF53_3C6BF137.93D03B0C--
