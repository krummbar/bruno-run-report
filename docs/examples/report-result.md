# Bruno Run :boom: `Failure`
<!-- marker:summary -->
**Result:** Failure

| Item | Total | Passed | Failed |
| ---- | ----- | ------ | ------ |
| Requests | 5 | 5 | 0 |
| Assertions | 5 | 5 | 0 |
| Tests | 5 | 4 | 1 |

## Requests

<details>
<summary>
<h3>🔴 echo/secret/echo secret - 1/2 - ⌛1.065 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/secret/echo secret.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 992 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :x: | test | should return secret message | expected { null: 'null' } to deeply equal { hello: 'secret world!' } |


**Raw Suite Source**
```json
{"test":{"filename":"echo/secret/echo secret.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/json","headers":{"foo":"bar","content-type":"application/json"},"data":{"null":"null"}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"15","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"f-vCw3smGws6jJxZ8CQVEH18soyrQ\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=6pSwNkDTAV8DKSwhWWaPx4_neGlcyHND7DdVBikB__U-1718137208-1.0.1.1-0ajPELs7jfqTM2mUvyEgeNZVNh7GCO8qozqqZbCkeY2iN6Dc8of9xfK0oLNKrji8BBM00locSZw0Qu91CtYKZw; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244ccbecd59052-FRA"},"data":{"null":"null"},"responseTime":992},"error":null,"assertionResults":[{"uid":"Q85UbWUv-0NwQNTpOZ5iD","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return secret message","status":"fail","error":"expected { null: 'null' } to deeply equal { hello: 'secret world!' }","actual":{"null":"null"},"expected":{"hello":"secret world!"},"uid":"wDWLMRTOefCeIKb83lPq5"}],"runtime":1.064990513,"suitename":"echo/secret/echo secret"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo json - 2/2 - ⌛0.269 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo json.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 244 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return json |  |


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo json.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/json","headers":{"foo":"bar","content-type":"application/json"},"data":{"hello":"bruno"}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"17","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"11-kkVht/dYNh/LshFy6O8PEmORASI\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=E9MCF75HDX8EB.YtNKvNHVQC4ZRx2qn0OEb_PaWDc_0-1718137208-1.0.1.1-txiC5Ur2HFNP9Zo3_x6iiuv25FchHf2xYwrKl.ooU7r1.MFuPmOeHdSbaUX5a0l1tpLs4DhlVg0nnPodi_dBhg; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244ccfd9e29052-FRA"},"data":{"hello":"bruno"},"responseTime":244},"error":null,"assertionResults":[{"uid":"VpsxamLUboDqwRQKVq3NU","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return json","status":"pass","uid":"BTJguLKfhQJVEdNAZQAj3"}],"runtime":0.269488399,"suitename":"echo/echo json"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo xml parsed - 0/0 - ⌛0.308 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo xml parsed.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/xml-parsed

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 294 ms

#### Assertions
> **None**


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo xml parsed.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/xml-parsed","headers":{"content-type":"text/xml"},"data":"<hello>\n  <world>bruno</world>\n</hello>"},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"29","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"1d-LWQaOC0jMchKPOEGQe1XlgVViJg\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=r0DLmtqjN6PVrSb7.kWtJ0iuYoYgLK9Wmbc3qBPzOjY-1718137208-1.0.1.1-0c.3E7.BpYoeIHyOw_faZnr5yayzL0dlNfLP.FJqRbeOJWGumOB1OEs_OcgkoD.jkCz79jlcJGd4x1l3qzja3w; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244cd17c389052-FRA"},"data":{"hello":{"world":["bruno"]}},"responseTime":294},"error":null,"assertionResults":[],"testResults":[],"runtime":0.307986539,"suitename":"echo/echo xml parsed"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo plaintext - 2/2 - ⌛0.227 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo plaintext.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/text

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 213 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return plain text |  |


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo plaintext.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/text","headers":{"content-type":"text/plain"},"data":"hello"},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:09 GMT","content-type":"text/plain; charset=utf-8","content-length":"5","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"5-qvTGHdzF6KLavt4PO0gs2a6pQ00\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=AGQIVlbQ1wtOYkxcJtugbpSsYgZL86_ckCKguNMekdk-1718137209-1.0.1.1-qTptM6tnNuycgBs6cVz.saiOpljkRqnt22CYIoErlKbn4X6j6csErDO56vkhbYfBjre6pllfFmahSMLjFUnRXg; path=/; expires=Tue, 11-Jun-24 20:50:09 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244cd36ee49052-FRA"},"data":"hello","responseTime":213},"error":null,"assertionResults":[{"uid":"R188p9Nxvl0Nf-GQ9NGTJ","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return plain text","status":"pass","uid":"QvyMhL3Og39CV92xmBE2Q"}],"runtime":0.227271002,"suitename":"echo/echo plaintext"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 ping - 2/2 - ⌛0.592 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `ping.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/ping

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 578 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should ping pong |  |


**Raw Suite Source**
```json
{"test":{"filename":"ping.bru"},"request":{"method":"GET","url":"https://testbench-sanity.usebruno.com/ping","headers":{}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:09 GMT","content-type":"text/html; charset=utf-8","transfer-encoding":"chunked","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"MISS","set-cookie":"__cf_bm=bAaC4oDzgiyOO3blEJPbbMmp_EJ30iNCqOhR1McH4CI-1718137209-1.0.1.1-k4IjSFgqYE0raacbzhOCeWUbsGEFHA4S5ffGnqu8oVFyvBe9DmEWSAS0Wx5x9Yjq7pPc9UOnYiQSHvigt96Zig; path=/; expires=Tue, 11-Jun-24 20:50:09 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","vary":"Accept-Encoding","server":"cloudflare","cf-ray":"89244cd4d8df9052-FRA"},"data":"pong","responseTime":578},"error":null,"assertionResults":[{"uid":"XA7F_XpHHD-7PW76GnGrh","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should ping pong","status":"pass","uid":"nxCee_Jl2Rdey5G4-ay1Q"}],"runtime":0.591566474,"suitename":"ping"}
```
<!-- marker:request-source -->

</details>

---
<!-- marker:footer -->
:blue_book: [bruno docs](https://docs.usebruno.com/)
･ :octocat: [bruno-run-report action](https://github.com/krummbar/bruno-run-report)
# Bruno Run :boom: `Failure`
<!-- marker:summary -->
**Result:** Failure

| Item | Total | Passed | Failed |
| ---- | ----- | ------ | ------ |
| Requests | 5 | 5 | 0 |
| Assertions | 5 | 5 | 0 |
| Tests | 5 | 4 | 1 |

## Requests

<details>
<summary>
<h3>🔴 echo/secret/echo secret - 1/2 - ⌛1.065 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/secret/echo secret.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 992 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :x: | test | should return secret message | expected { null: 'null' } to deeply equal { hello: 'secret world!' } |


**Raw Suite Source**
```json
{"test":{"filename":"echo/secret/echo secret.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/json","headers":{"foo":"bar","content-type":"application/json"},"data":{"null":"null"}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"15","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"f-vCw3smGws6jJxZ8CQVEH18soyrQ\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=6pSwNkDTAV8DKSwhWWaPx4_neGlcyHND7DdVBikB__U-1718137208-1.0.1.1-0ajPELs7jfqTM2mUvyEgeNZVNh7GCO8qozqqZbCkeY2iN6Dc8of9xfK0oLNKrji8BBM00locSZw0Qu91CtYKZw; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244ccbecd59052-FRA"},"data":{"null":"null"},"responseTime":992},"error":null,"assertionResults":[{"uid":"Q85UbWUv-0NwQNTpOZ5iD","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return secret message","status":"fail","error":"expected { null: 'null' } to deeply equal { hello: 'secret world!' }","actual":{"null":"null"},"expected":{"hello":"secret world!"},"uid":"wDWLMRTOefCeIKb83lPq5"}],"runtime":1.064990513,"suitename":"echo/secret/echo secret"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo json - 2/2 - ⌛0.269 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo json.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 244 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return json |  |


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo json.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/json","headers":{"foo":"bar","content-type":"application/json"},"data":{"hello":"bruno"}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"17","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"11-kkVht/dYNh/LshFy6O8PEmORASI\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=E9MCF75HDX8EB.YtNKvNHVQC4ZRx2qn0OEb_PaWDc_0-1718137208-1.0.1.1-txiC5Ur2HFNP9Zo3_x6iiuv25FchHf2xYwrKl.ooU7r1.MFuPmOeHdSbaUX5a0l1tpLs4DhlVg0nnPodi_dBhg; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244ccfd9e29052-FRA"},"data":{"hello":"bruno"},"responseTime":244},"error":null,"assertionResults":[{"uid":"VpsxamLUboDqwRQKVq3NU","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return json","status":"pass","uid":"BTJguLKfhQJVEdNAZQAj3"}],"runtime":0.269488399,"suitename":"echo/echo json"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo xml parsed - 0/0 - ⌛0.308 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo xml parsed.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/xml-parsed

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 294 ms

#### Assertions
> **None**


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo xml parsed.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/xml-parsed","headers":{"content-type":"text/xml"},"data":"<hello>\n  <world>bruno</world>\n</hello>"},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"29","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"1d-LWQaOC0jMchKPOEGQe1XlgVViJg\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=r0DLmtqjN6PVrSb7.kWtJ0iuYoYgLK9Wmbc3qBPzOjY-1718137208-1.0.1.1-0c.3E7.BpYoeIHyOw_faZnr5yayzL0dlNfLP.FJqRbeOJWGumOB1OEs_OcgkoD.jkCz79jlcJGd4x1l3qzja3w; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244cd17c389052-FRA"},"data":{"hello":{"world":["bruno"]}},"responseTime":294},"error":null,"assertionResults":[],"testResults":[],"runtime":0.307986539,"suitename":"echo/echo xml parsed"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo plaintext - 2/2 - ⌛0.227 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo plaintext.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/text

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 213 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return plain text |  |


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo plaintext.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/text","headers":{"content-type":"text/plain"},"data":"hello"},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:09 GMT","content-type":"text/plain; charset=utf-8","content-length":"5","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"5-qvTGHdzF6KLavt4PO0gs2a6pQ00\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=AGQIVlbQ1wtOYkxcJtugbpSsYgZL86_ckCKguNMekdk-1718137209-1.0.1.1-qTptM6tnNuycgBs6cVz.saiOpljkRqnt22CYIoErlKbn4X6j6csErDO56vkhbYfBjre6pllfFmahSMLjFUnRXg; path=/; expires=Tue, 11-Jun-24 20:50:09 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244cd36ee49052-FRA"},"data":"hello","responseTime":213},"error":null,"assertionResults":[{"uid":"R188p9Nxvl0Nf-GQ9NGTJ","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return plain text","status":"pass","uid":"QvyMhL3Og39CV92xmBE2Q"}],"runtime":0.227271002,"suitename":"echo/echo plaintext"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 ping - 2/2 - ⌛0.592 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `ping.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/ping

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 578 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should ping pong |  |


**Raw Suite Source**
```json
{"test":{"filename":"ping.bru"},"request":{"method":"GET","url":"https://testbench-sanity.usebruno.com/ping","headers":{}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:09 GMT","content-type":"text/html; charset=utf-8","transfer-encoding":"chunked","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"MISS","set-cookie":"__cf_bm=bAaC4oDzgiyOO3blEJPbbMmp_EJ30iNCqOhR1McH4CI-1718137209-1.0.1.1-k4IjSFgqYE0raacbzhOCeWUbsGEFHA4S5ffGnqu8oVFyvBe9DmEWSAS0Wx5x9Yjq7pPc9UOnYiQSHvigt96Zig; path=/; expires=Tue, 11-Jun-24 20:50:09 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","vary":"Accept-Encoding","server":"cloudflare","cf-ray":"89244cd4d8df9052-FRA"},"data":"pong","responseTime":578},"error":null,"assertionResults":[{"uid":"XA7F_XpHHD-7PW76GnGrh","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should ping pong","status":"pass","uid":"nxCee_Jl2Rdey5G4-ay1Q"}],"runtime":0.591566474,"suitename":"ping"}
```
<!-- marker:request-source -->

</details>

---
<!-- marker:footer -->
:blue_book: [bruno docs](https://docs.usebruno.com/)
･ :octocat: [bruno-run-report action](https://github.com/krummbar/bruno-run-report)
# Bruno Run :boom: `Failure`
<!-- marker:summary -->
**Result:** Failure

| Item | Total | Passed | Failed |
| ---- | ----- | ------ | ------ |
| Requests | 5 | 5 | 0 |
| Assertions | 5 | 5 | 0 |
| Tests | 5 | 4 | 1 |

## Requests

<details>
<summary>
<h3>🔴 echo/secret/echo secret - 1/2 - ⌛1.065 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/secret/echo secret.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 992 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :x: | test | should return secret message | expected { null: 'null' } to deeply equal { hello: 'secret world!' } |


**Raw Suite Source**
```json
{"test":{"filename":"echo/secret/echo secret.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/json","headers":{"foo":"bar","content-type":"application/json"},"data":{"null":"null"}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"15","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"f-vCw3smGws6jJxZ8CQVEH18soyrQ\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=6pSwNkDTAV8DKSwhWWaPx4_neGlcyHND7DdVBikB__U-1718137208-1.0.1.1-0ajPELs7jfqTM2mUvyEgeNZVNh7GCO8qozqqZbCkeY2iN6Dc8of9xfK0oLNKrji8BBM00locSZw0Qu91CtYKZw; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244ccbecd59052-FRA"},"data":{"null":"null"},"responseTime":992},"error":null,"assertionResults":[{"uid":"Q85UbWUv-0NwQNTpOZ5iD","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return secret message","status":"fail","error":"expected { null: 'null' } to deeply equal { hello: 'secret world!' }","actual":{"null":"null"},"expected":{"hello":"secret world!"},"uid":"wDWLMRTOefCeIKb83lPq5"}],"runtime":1.064990513,"suitename":"echo/secret/echo secret"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo json - 2/2 - ⌛0.269 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo json.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 244 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return json |  |


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo json.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/json","headers":{"foo":"bar","content-type":"application/json"},"data":{"hello":"bruno"}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"17","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"11-kkVht/dYNh/LshFy6O8PEmORASI\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=E9MCF75HDX8EB.YtNKvNHVQC4ZRx2qn0OEb_PaWDc_0-1718137208-1.0.1.1-txiC5Ur2HFNP9Zo3_x6iiuv25FchHf2xYwrKl.ooU7r1.MFuPmOeHdSbaUX5a0l1tpLs4DhlVg0nnPodi_dBhg; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244ccfd9e29052-FRA"},"data":{"hello":"bruno"},"responseTime":244},"error":null,"assertionResults":[{"uid":"VpsxamLUboDqwRQKVq3NU","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return json","status":"pass","uid":"BTJguLKfhQJVEdNAZQAj3"}],"runtime":0.269488399,"suitename":"echo/echo json"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo xml parsed - 0/0 - ⌛0.308 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo xml parsed.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/xml-parsed

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 294 ms

#### Assertions
> **None**


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo xml parsed.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/xml-parsed","headers":{"content-type":"text/xml"},"data":"<hello>\n  <world>bruno</world>\n</hello>"},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"29","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"1d-LWQaOC0jMchKPOEGQe1XlgVViJg\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=r0DLmtqjN6PVrSb7.kWtJ0iuYoYgLK9Wmbc3qBPzOjY-1718137208-1.0.1.1-0c.3E7.BpYoeIHyOw_faZnr5yayzL0dlNfLP.FJqRbeOJWGumOB1OEs_OcgkoD.jkCz79jlcJGd4x1l3qzja3w; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244cd17c389052-FRA"},"data":{"hello":{"world":["bruno"]}},"responseTime":294},"error":null,"assertionResults":[],"testResults":[],"runtime":0.307986539,"suitename":"echo/echo xml parsed"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo plaintext - 2/2 - ⌛0.227 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo plaintext.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/text

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 213 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return plain text |  |


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo plaintext.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/text","headers":{"content-type":"text/plain"},"data":"hello"},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:09 GMT","content-type":"text/plain; charset=utf-8","content-length":"5","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"5-qvTGHdzF6KLavt4PO0gs2a6pQ00\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=AGQIVlbQ1wtOYkxcJtugbpSsYgZL86_ckCKguNMekdk-1718137209-1.0.1.1-qTptM6tnNuycgBs6cVz.saiOpljkRqnt22CYIoErlKbn4X6j6csErDO56vkhbYfBjre6pllfFmahSMLjFUnRXg; path=/; expires=Tue, 11-Jun-24 20:50:09 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244cd36ee49052-FRA"},"data":"hello","responseTime":213},"error":null,"assertionResults":[{"uid":"R188p9Nxvl0Nf-GQ9NGTJ","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return plain text","status":"pass","uid":"QvyMhL3Og39CV92xmBE2Q"}],"runtime":0.227271002,"suitename":"echo/echo plaintext"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 ping - 2/2 - ⌛0.592 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `ping.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/ping

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 578 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should ping pong |  |


**Raw Suite Source**
```json
{"test":{"filename":"ping.bru"},"request":{"method":"GET","url":"https://testbench-sanity.usebruno.com/ping","headers":{}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:09 GMT","content-type":"text/html; charset=utf-8","transfer-encoding":"chunked","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"MISS","set-cookie":"__cf_bm=bAaC4oDzgiyOO3blEJPbbMmp_EJ30iNCqOhR1McH4CI-1718137209-1.0.1.1-k4IjSFgqYE0raacbzhOCeWUbsGEFHA4S5ffGnqu8oVFyvBe9DmEWSAS0Wx5x9Yjq7pPc9UOnYiQSHvigt96Zig; path=/; expires=Tue, 11-Jun-24 20:50:09 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","vary":"Accept-Encoding","server":"cloudflare","cf-ray":"89244cd4d8df9052-FRA"},"data":"pong","responseTime":578},"error":null,"assertionResults":[{"uid":"XA7F_XpHHD-7PW76GnGrh","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should ping pong","status":"pass","uid":"nxCee_Jl2Rdey5G4-ay1Q"}],"runtime":0.591566474,"suitename":"ping"}
```
<!-- marker:request-source -->

</details>

---
<!-- marker:footer -->
:blue_book: [bruno docs](https://docs.usebruno.com/)
･ :octocat: [bruno-run-report action](https://github.com/krummbar/bruno-run-report)
# Bruno Run :boom: `Failure`
<!-- marker:summary -->
**Result:** Failure

| Item | Total | Passed | Failed |
| ---- | ----- | ------ | ------ |
| Requests | 5 | 5 | 0 |
| Assertions | 5 | 5 | 0 |
| Tests | 5 | 4 | 1 |
## Requests

<details>
<summary>
<h3>🔴 echo/secret/echo secret - 1/2 - ⌛1.065 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/secret/echo secret.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 992 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :x: | test | should return secret message | expected { null: 'null' } to deeply equal { hello: 'secret world!' } |


**Raw Suite Source**
```json
{"test":{"filename":"echo/secret/echo secret.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/json","headers":{"foo":"bar","content-type":"application/json"},"data":{"null":"null"}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"15","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"f-vCw3smGws6jJxZ8CQVEH18soyrQ\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=6pSwNkDTAV8DKSwhWWaPx4_neGlcyHND7DdVBikB__U-1718137208-1.0.1.1-0ajPELs7jfqTM2mUvyEgeNZVNh7GCO8qozqqZbCkeY2iN6Dc8of9xfK0oLNKrji8BBM00locSZw0Qu91CtYKZw; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244ccbecd59052-FRA"},"data":{"null":"null"},"responseTime":992},"error":null,"assertionResults":[{"uid":"Q85UbWUv-0NwQNTpOZ5iD","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return secret message","status":"fail","error":"expected { null: 'null' } to deeply equal { hello: 'secret world!' }","actual":{"null":"null"},"expected":{"hello":"secret world!"},"uid":"wDWLMRTOefCeIKb83lPq5"}],"runtime":1.064990513,"suitename":"echo/secret/echo secret"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo json - 2/2 - ⌛0.269 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo json.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 244 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return json |  |


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo json.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/json","headers":{"foo":"bar","content-type":"application/json"},"data":{"hello":"bruno"}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"17","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"11-kkVht/dYNh/LshFy6O8PEmORASI\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=E9MCF75HDX8EB.YtNKvNHVQC4ZRx2qn0OEb_PaWDc_0-1718137208-1.0.1.1-txiC5Ur2HFNP9Zo3_x6iiuv25FchHf2xYwrKl.ooU7r1.MFuPmOeHdSbaUX5a0l1tpLs4DhlVg0nnPodi_dBhg; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244ccfd9e29052-FRA"},"data":{"hello":"bruno"},"responseTime":244},"error":null,"assertionResults":[{"uid":"VpsxamLUboDqwRQKVq3NU","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return json","status":"pass","uid":"BTJguLKfhQJVEdNAZQAj3"}],"runtime":0.269488399,"suitename":"echo/echo json"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo xml parsed - 0/0 - ⌛0.308 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo xml parsed.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/xml-parsed

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 294 ms

#### Assertions
> **None**


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo xml parsed.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/xml-parsed","headers":{"content-type":"text/xml"},"data":"<hello>\n  <world>bruno</world>\n</hello>"},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"29","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"1d-LWQaOC0jMchKPOEGQe1XlgVViJg\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=r0DLmtqjN6PVrSb7.kWtJ0iuYoYgLK9Wmbc3qBPzOjY-1718137208-1.0.1.1-0c.3E7.BpYoeIHyOw_faZnr5yayzL0dlNfLP.FJqRbeOJWGumOB1OEs_OcgkoD.jkCz79jlcJGd4x1l3qzja3w; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244cd17c389052-FRA"},"data":{"hello":{"world":["bruno"]}},"responseTime":294},"error":null,"assertionResults":[],"testResults":[],"runtime":0.307986539,"suitename":"echo/echo xml parsed"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo plaintext - 2/2 - ⌛0.227 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo plaintext.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/text

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 213 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return plain text |  |


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo plaintext.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/text","headers":{"content-type":"text/plain"},"data":"hello"},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:09 GMT","content-type":"text/plain; charset=utf-8","content-length":"5","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"5-qvTGHdzF6KLavt4PO0gs2a6pQ00\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=AGQIVlbQ1wtOYkxcJtugbpSsYgZL86_ckCKguNMekdk-1718137209-1.0.1.1-qTptM6tnNuycgBs6cVz.saiOpljkRqnt22CYIoErlKbn4X6j6csErDO56vkhbYfBjre6pllfFmahSMLjFUnRXg; path=/; expires=Tue, 11-Jun-24 20:50:09 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244cd36ee49052-FRA"},"data":"hello","responseTime":213},"error":null,"assertionResults":[{"uid":"R188p9Nxvl0Nf-GQ9NGTJ","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return plain text","status":"pass","uid":"QvyMhL3Og39CV92xmBE2Q"}],"runtime":0.227271002,"suitename":"echo/echo plaintext"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 ping - 2/2 - ⌛0.592 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `ping.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/ping

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 578 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should ping pong |  |


**Raw Suite Source**
```json
{"test":{"filename":"ping.bru"},"request":{"method":"GET","url":"https://testbench-sanity.usebruno.com/ping","headers":{}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:09 GMT","content-type":"text/html; charset=utf-8","transfer-encoding":"chunked","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"MISS","set-cookie":"__cf_bm=bAaC4oDzgiyOO3blEJPbbMmp_EJ30iNCqOhR1McH4CI-1718137209-1.0.1.1-k4IjSFgqYE0raacbzhOCeWUbsGEFHA4S5ffGnqu8oVFyvBe9DmEWSAS0Wx5x9Yjq7pPc9UOnYiQSHvigt96Zig; path=/; expires=Tue, 11-Jun-24 20:50:09 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","vary":"Accept-Encoding","server":"cloudflare","cf-ray":"89244cd4d8df9052-FRA"},"data":"pong","responseTime":578},"error":null,"assertionResults":[{"uid":"XA7F_XpHHD-7PW76GnGrh","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should ping pong","status":"pass","uid":"nxCee_Jl2Rdey5G4-ay1Q"}],"runtime":0.591566474,"suitename":"ping"}
```
<!-- marker:request-source -->

</details>

---
<!-- marker:footer -->
:blue_book: [bruno docs](https://docs.usebruno.com/)
･ :octocat: [bruno-run-report action](https://github.com/krummbar/bruno-run-report)
# Bruno Run :boom: `Failure`
<!-- marker:summary -->
**Result:** Failure

| Item | Total | Passed | Failed |
| ---- | ----- | ------ | ------ |
| Requests | 5 | 5 | 0 |
| Assertions | 5 | 5 | 0 |
| Tests | 5 | 4 | 1 |
add_line ## Requests
add_line 
<details>
<summary>
<h3>🔴 echo/secret/echo secret - 1/2 - ⌛1.065 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/secret/echo secret.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 992 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :x: | test | should return secret message | expected { null: 'null' } to deeply equal { hello: 'secret world!' } |


**Raw Suite Source**
```json
{"test":{"filename":"echo/secret/echo secret.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/json","headers":{"foo":"bar","content-type":"application/json"},"data":{"null":"null"}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"15","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"f-vCw3smGws6jJxZ8CQVEH18soyrQ\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=6pSwNkDTAV8DKSwhWWaPx4_neGlcyHND7DdVBikB__U-1718137208-1.0.1.1-0ajPELs7jfqTM2mUvyEgeNZVNh7GCO8qozqqZbCkeY2iN6Dc8of9xfK0oLNKrji8BBM00locSZw0Qu91CtYKZw; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244ccbecd59052-FRA"},"data":{"null":"null"},"responseTime":992},"error":null,"assertionResults":[{"uid":"Q85UbWUv-0NwQNTpOZ5iD","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return secret message","status":"fail","error":"expected { null: 'null' } to deeply equal { hello: 'secret world!' }","actual":{"null":"null"},"expected":{"hello":"secret world!"},"uid":"wDWLMRTOefCeIKb83lPq5"}],"runtime":1.064990513,"suitename":"echo/secret/echo secret"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo json - 2/2 - ⌛0.269 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo json.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 244 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return json |  |


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo json.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/json","headers":{"foo":"bar","content-type":"application/json"},"data":{"hello":"bruno"}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"17","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"11-kkVht/dYNh/LshFy6O8PEmORASI\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=E9MCF75HDX8EB.YtNKvNHVQC4ZRx2qn0OEb_PaWDc_0-1718137208-1.0.1.1-txiC5Ur2HFNP9Zo3_x6iiuv25FchHf2xYwrKl.ooU7r1.MFuPmOeHdSbaUX5a0l1tpLs4DhlVg0nnPodi_dBhg; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244ccfd9e29052-FRA"},"data":{"hello":"bruno"},"responseTime":244},"error":null,"assertionResults":[{"uid":"VpsxamLUboDqwRQKVq3NU","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return json","status":"pass","uid":"BTJguLKfhQJVEdNAZQAj3"}],"runtime":0.269488399,"suitename":"echo/echo json"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo xml parsed - 0/0 - ⌛0.308 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo xml parsed.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/xml-parsed

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 294 ms

#### Assertions
> **None**


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo xml parsed.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/xml-parsed","headers":{"content-type":"text/xml"},"data":"<hello>\n  <world>bruno</world>\n</hello>"},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"29","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"1d-LWQaOC0jMchKPOEGQe1XlgVViJg\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=r0DLmtqjN6PVrSb7.kWtJ0iuYoYgLK9Wmbc3qBPzOjY-1718137208-1.0.1.1-0c.3E7.BpYoeIHyOw_faZnr5yayzL0dlNfLP.FJqRbeOJWGumOB1OEs_OcgkoD.jkCz79jlcJGd4x1l3qzja3w; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244cd17c389052-FRA"},"data":{"hello":{"world":["bruno"]}},"responseTime":294},"error":null,"assertionResults":[],"testResults":[],"runtime":0.307986539,"suitename":"echo/echo xml parsed"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo plaintext - 2/2 - ⌛0.227 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo plaintext.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/text

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 213 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return plain text |  |


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo plaintext.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/text","headers":{"content-type":"text/plain"},"data":"hello"},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:09 GMT","content-type":"text/plain; charset=utf-8","content-length":"5","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"5-qvTGHdzF6KLavt4PO0gs2a6pQ00\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=AGQIVlbQ1wtOYkxcJtugbpSsYgZL86_ckCKguNMekdk-1718137209-1.0.1.1-qTptM6tnNuycgBs6cVz.saiOpljkRqnt22CYIoErlKbn4X6j6csErDO56vkhbYfBjre6pllfFmahSMLjFUnRXg; path=/; expires=Tue, 11-Jun-24 20:50:09 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244cd36ee49052-FRA"},"data":"hello","responseTime":213},"error":null,"assertionResults":[{"uid":"R188p9Nxvl0Nf-GQ9NGTJ","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return plain text","status":"pass","uid":"QvyMhL3Og39CV92xmBE2Q"}],"runtime":0.227271002,"suitename":"echo/echo plaintext"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 ping - 2/2 - ⌛0.592 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `ping.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/ping

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 578 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should ping pong |  |


**Raw Suite Source**
```json
{"test":{"filename":"ping.bru"},"request":{"method":"GET","url":"https://testbench-sanity.usebruno.com/ping","headers":{}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:09 GMT","content-type":"text/html; charset=utf-8","transfer-encoding":"chunked","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"MISS","set-cookie":"__cf_bm=bAaC4oDzgiyOO3blEJPbbMmp_EJ30iNCqOhR1McH4CI-1718137209-1.0.1.1-k4IjSFgqYE0raacbzhOCeWUbsGEFHA4S5ffGnqu8oVFyvBe9DmEWSAS0Wx5x9Yjq7pPc9UOnYiQSHvigt96Zig; path=/; expires=Tue, 11-Jun-24 20:50:09 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","vary":"Accept-Encoding","server":"cloudflare","cf-ray":"89244cd4d8df9052-FRA"},"data":"pong","responseTime":578},"error":null,"assertionResults":[{"uid":"XA7F_XpHHD-7PW76GnGrh","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should ping pong","status":"pass","uid":"nxCee_Jl2Rdey5G4-ay1Q"}],"runtime":0.591566474,"suitename":"ping"}
```
<!-- marker:request-source -->

</details>
---
<!-- marker:footer -->
:blue_book: [bruno docs](https://docs.usebruno.com/)
･ :octocat: [bruno-run-report action](https://github.com/krummbar/bruno-run-report)
## Requests

<details>
<summary>
<h3>🔴 echo/secret/echo secret - 1/2 - ⌛1.065 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/secret/echo secret.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 992 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :x: | test | should return secret message | expected { null: 'null' } to deeply equal { hello: 'secret world!' } |


**Raw Suite Source**
```json
{"test":{"filename":"echo/secret/echo secret.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/json","headers":{"foo":"bar","content-type":"application/json"},"data":{"null":"null"}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"15","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"f-vCw3smGws6jJxZ8CQVEH18soyrQ\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=6pSwNkDTAV8DKSwhWWaPx4_neGlcyHND7DdVBikB__U-1718137208-1.0.1.1-0ajPELs7jfqTM2mUvyEgeNZVNh7GCO8qozqqZbCkeY2iN6Dc8of9xfK0oLNKrji8BBM00locSZw0Qu91CtYKZw; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244ccbecd59052-FRA"},"data":{"null":"null"},"responseTime":992},"error":null,"assertionResults":[{"uid":"Q85UbWUv-0NwQNTpOZ5iD","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return secret message","status":"fail","error":"expected { null: 'null' } to deeply equal { hello: 'secret world!' }","actual":{"null":"null"},"expected":{"hello":"secret world!"},"uid":"wDWLMRTOefCeIKb83lPq5"}],"runtime":1.064990513,"suitename":"echo/secret/echo secret"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo json - 2/2 - ⌛0.269 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo json.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 244 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return json |  |


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo json.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/json","headers":{"foo":"bar","content-type":"application/json"},"data":{"hello":"bruno"}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"17","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"11-kkVht/dYNh/LshFy6O8PEmORASI\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=E9MCF75HDX8EB.YtNKvNHVQC4ZRx2qn0OEb_PaWDc_0-1718137208-1.0.1.1-txiC5Ur2HFNP9Zo3_x6iiuv25FchHf2xYwrKl.ooU7r1.MFuPmOeHdSbaUX5a0l1tpLs4DhlVg0nnPodi_dBhg; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244ccfd9e29052-FRA"},"data":{"hello":"bruno"},"responseTime":244},"error":null,"assertionResults":[{"uid":"VpsxamLUboDqwRQKVq3NU","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return json","status":"pass","uid":"BTJguLKfhQJVEdNAZQAj3"}],"runtime":0.269488399,"suitename":"echo/echo json"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo xml parsed - 0/0 - ⌛0.308 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo xml parsed.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/xml-parsed

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 294 ms

#### Assertions
> **None**


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo xml parsed.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/xml-parsed","headers":{"content-type":"text/xml"},"data":"<hello>\n  <world>bruno</world>\n</hello>"},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"29","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"1d-LWQaOC0jMchKPOEGQe1XlgVViJg\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=r0DLmtqjN6PVrSb7.kWtJ0iuYoYgLK9Wmbc3qBPzOjY-1718137208-1.0.1.1-0c.3E7.BpYoeIHyOw_faZnr5yayzL0dlNfLP.FJqRbeOJWGumOB1OEs_OcgkoD.jkCz79jlcJGd4x1l3qzja3w; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244cd17c389052-FRA"},"data":{"hello":{"world":["bruno"]}},"responseTime":294},"error":null,"assertionResults":[],"testResults":[],"runtime":0.307986539,"suitename":"echo/echo xml parsed"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo plaintext - 2/2 - ⌛0.227 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo plaintext.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/text

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 213 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return plain text |  |


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo plaintext.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/text","headers":{"content-type":"text/plain"},"data":"hello"},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:09 GMT","content-type":"text/plain; charset=utf-8","content-length":"5","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"5-qvTGHdzF6KLavt4PO0gs2a6pQ00\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=AGQIVlbQ1wtOYkxcJtugbpSsYgZL86_ckCKguNMekdk-1718137209-1.0.1.1-qTptM6tnNuycgBs6cVz.saiOpljkRqnt22CYIoErlKbn4X6j6csErDO56vkhbYfBjre6pllfFmahSMLjFUnRXg; path=/; expires=Tue, 11-Jun-24 20:50:09 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244cd36ee49052-FRA"},"data":"hello","responseTime":213},"error":null,"assertionResults":[{"uid":"R188p9Nxvl0Nf-GQ9NGTJ","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return plain text","status":"pass","uid":"QvyMhL3Og39CV92xmBE2Q"}],"runtime":0.227271002,"suitename":"echo/echo plaintext"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 ping - 2/2 - ⌛0.592 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `ping.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/ping

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 578 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should ping pong |  |


**Raw Suite Source**
```json
{"test":{"filename":"ping.bru"},"request":{"method":"GET","url":"https://testbench-sanity.usebruno.com/ping","headers":{}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:09 GMT","content-type":"text/html; charset=utf-8","transfer-encoding":"chunked","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"MISS","set-cookie":"__cf_bm=bAaC4oDzgiyOO3blEJPbbMmp_EJ30iNCqOhR1McH4CI-1718137209-1.0.1.1-k4IjSFgqYE0raacbzhOCeWUbsGEFHA4S5ffGnqu8oVFyvBe9DmEWSAS0Wx5x9Yjq7pPc9UOnYiQSHvigt96Zig; path=/; expires=Tue, 11-Jun-24 20:50:09 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","vary":"Accept-Encoding","server":"cloudflare","cf-ray":"89244cd4d8df9052-FRA"},"data":"pong","responseTime":578},"error":null,"assertionResults":[{"uid":"XA7F_XpHHD-7PW76GnGrh","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should ping pong","status":"pass","uid":"nxCee_Jl2Rdey5G4-ay1Q"}],"runtime":0.591566474,"suitename":"ping"}
```
<!-- marker:request-source -->

</details>

---
<!-- marker:footer -->
:blue_book: [bruno docs](https://docs.usebruno.com/)
･ :octocat: [bruno-run-report action](https://github.com/krummbar/bruno-run-report)
# Bruno Run :boom: `Failure`
<!-- marker:summary -->
**Result:** Failure

| Item | Total | Passed | Failed |
| ---- | ----- | ------ | ------ |
| Requests | 5 | 5 | 0 |
| Assertions | 5 | 5 | 0 |
| Tests | 5 | 4 | 1 |

## Requests

<details>
<summary>
<h3>🔴 echo/secret/echo secret - 1/2 - ⌛1.065 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/secret/echo secret.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 992 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :x: | test | should return secret message | expected { null: 'null' } to deeply equal { hello: 'secret world!' } |


**Raw Suite Source**
```json
{"test":{"filename":"echo/secret/echo secret.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/json","headers":{"foo":"bar","content-type":"application/json"},"data":{"null":"null"}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"15","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"f-vCw3smGws6jJxZ8CQVEH18soyrQ\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=6pSwNkDTAV8DKSwhWWaPx4_neGlcyHND7DdVBikB__U-1718137208-1.0.1.1-0ajPELs7jfqTM2mUvyEgeNZVNh7GCO8qozqqZbCkeY2iN6Dc8of9xfK0oLNKrji8BBM00locSZw0Qu91CtYKZw; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244ccbecd59052-FRA"},"data":{"null":"null"},"responseTime":992},"error":null,"assertionResults":[{"uid":"Q85UbWUv-0NwQNTpOZ5iD","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return secret message","status":"fail","error":"expected { null: 'null' } to deeply equal { hello: 'secret world!' }","actual":{"null":"null"},"expected":{"hello":"secret world!"},"uid":"wDWLMRTOefCeIKb83lPq5"}],"runtime":1.064990513,"suitename":"echo/secret/echo secret"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo json - 2/2 - ⌛0.269 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo json.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 244 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return json |  |


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo json.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/json","headers":{"foo":"bar","content-type":"application/json"},"data":{"hello":"bruno"}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"17","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"11-kkVht/dYNh/LshFy6O8PEmORASI\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=E9MCF75HDX8EB.YtNKvNHVQC4ZRx2qn0OEb_PaWDc_0-1718137208-1.0.1.1-txiC5Ur2HFNP9Zo3_x6iiuv25FchHf2xYwrKl.ooU7r1.MFuPmOeHdSbaUX5a0l1tpLs4DhlVg0nnPodi_dBhg; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244ccfd9e29052-FRA"},"data":{"hello":"bruno"},"responseTime":244},"error":null,"assertionResults":[{"uid":"VpsxamLUboDqwRQKVq3NU","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return json","status":"pass","uid":"BTJguLKfhQJVEdNAZQAj3"}],"runtime":0.269488399,"suitename":"echo/echo json"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo xml parsed - 0/0 - ⌛0.308 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo xml parsed.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/xml-parsed

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 294 ms

#### Assertions
> **None**


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo xml parsed.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/xml-parsed","headers":{"content-type":"text/xml"},"data":"<hello>\n  <world>bruno</world>\n</hello>"},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:08 GMT","content-type":"application/json; charset=utf-8","content-length":"29","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"1d-LWQaOC0jMchKPOEGQe1XlgVViJg\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=r0DLmtqjN6PVrSb7.kWtJ0iuYoYgLK9Wmbc3qBPzOjY-1718137208-1.0.1.1-0c.3E7.BpYoeIHyOw_faZnr5yayzL0dlNfLP.FJqRbeOJWGumOB1OEs_OcgkoD.jkCz79jlcJGd4x1l3qzja3w; path=/; expires=Tue, 11-Jun-24 20:50:08 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244cd17c389052-FRA"},"data":{"hello":{"world":["bruno"]}},"responseTime":294},"error":null,"assertionResults":[],"testResults":[],"runtime":0.307986539,"suitename":"echo/echo xml parsed"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 echo/echo plaintext - 2/2 - ⌛0.227 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo plaintext.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/text

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 213 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return plain text |  |


**Raw Suite Source**
```json
{"test":{"filename":"echo/echo plaintext.bru"},"request":{"method":"POST","url":"https://testbench-sanity.usebruno.com/api/echo/text","headers":{"content-type":"text/plain"},"data":"hello"},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:09 GMT","content-type":"text/plain; charset=utf-8","content-length":"5","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","etag":"W/\"5-qvTGHdzF6KLavt4PO0gs2a6pQ00\"","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"DYNAMIC","set-cookie":"__cf_bm=AGQIVlbQ1wtOYkxcJtugbpSsYgZL86_ckCKguNMekdk-1718137209-1.0.1.1-qTptM6tnNuycgBs6cVz.saiOpljkRqnt22CYIoErlKbn4X6j6csErDO56vkhbYfBjre6pllfFmahSMLjFUnRXg; path=/; expires=Tue, 11-Jun-24 20:50:09 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","server":"cloudflare","cf-ray":"89244cd36ee49052-FRA"},"data":"hello","responseTime":213},"error":null,"assertionResults":[{"uid":"R188p9Nxvl0Nf-GQ9NGTJ","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should return plain text","status":"pass","uid":"QvyMhL3Og39CV92xmBE2Q"}],"runtime":0.227271002,"suitename":"echo/echo plaintext"}
```
<!-- marker:request-source -->

</details>

<details>
<summary>
<h3>🟢 ping - 2/2 - ⌛0.592 s</h3>
</summary>

<!-- marker:request -->
:page_facing_up: `ping.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/ping

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 578 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should ping pong |  |


**Raw Suite Source**
```json
{"test":{"filename":"ping.bru"},"request":{"method":"GET","url":"https://testbench-sanity.usebruno.com/ping","headers":{}},"response":{"status":200,"statusText":"OK","headers":{"date":"Tue, 11 Jun 2024 20:20:09 GMT","content-type":"text/html; charset=utf-8","transfer-encoding":"chunked","connection":"keep-alive","x-powered-by":"Express","access-control-allow-origin":"*","x-do-app-origin":"926ac182-3c90-4dd9-ad71-717f024a0eb2","cache-control":"private","x-do-orig-status":"200","cf-cache-status":"MISS","set-cookie":"__cf_bm=bAaC4oDzgiyOO3blEJPbbMmp_EJ30iNCqOhR1McH4CI-1718137209-1.0.1.1-k4IjSFgqYE0raacbzhOCeWUbsGEFHA4S5ffGnqu8oVFyvBe9DmEWSAS0Wx5x9Yjq7pPc9UOnYiQSHvigt96Zig; path=/; expires=Tue, 11-Jun-24 20:50:09 GMT; domain=.testbench-sanity.usebruno.com; HttpOnly; Secure; SameSite=None","vary":"Accept-Encoding","server":"cloudflare","cf-ray":"89244cd4d8df9052-FRA"},"data":"pong","responseTime":578},"error":null,"assertionResults":[{"uid":"XA7F_XpHHD-7PW76GnGrh","lhsExpr":"res.status","rhsExpr":"eq 200","rhsOperand":"200","operator":"eq","status":"pass"}],"testResults":[{"description":"should ping pong","status":"pass","uid":"nxCee_Jl2Rdey5G4-ay1Q"}],"runtime":0.591566474,"suitename":"ping"}
```
<!-- marker:request-source -->

</details>

---
<!-- marker:footer -->
:blue_book: [bruno docs](https://docs.usebruno.com/)
･ :octocat: [bruno-run-report action](https://github.com/krummbar/bruno-run-report)
