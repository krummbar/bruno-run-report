# Bruno Run :100: `Success`

<!-- marker:summary -->
**Result:** Success

| Item | Total | Passed | Failed |
| ---- | :---: | :----: | :----: |
| Requests | 38 | 38 | 0 |
| Assertions | 48 | 48 | 0 |
| Tests | 16 | 16 | 0 |



**Iterations** <!-- markdownlint-disable MD036 -->

| #  | Status | Requests |
| -- | :----: | :------: |
| 0 | 🟢 | 19 |
| 1 | 🟢 | 19 |

# Iteration[0] :100: `Success`

<!-- marker:summary -->
**Result:** Success

| Item | Total | Passed | Failed |
| ---- | :---: | :----: | :----: |
| Requests | 19 | 19 | 0 |
| Assertions | 24 | 24 | 0 |
| Tests | 8 | 8 | 0 |


## Requests

### 🟢 auth/basic/via auth/Basic Auth 200 - 2/2 - ⌛0.717 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/basic/via auth/Basic Auth 200.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/basic/protected

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 685 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 200 |  |
| :white_check_mark: | assert | res.body.message Authentication successful |  |


</details>

### 🟢 auth/basic/via auth/Basic Auth 401 - 2/2 - ⌛0.2 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/basic/via auth/Basic Auth 401.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/basic/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 192 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 401 |  |
| :white_check_mark: | assert | res.body Unauthorized |  |


</details>

### 🟢 auth/basic/via script/Basic Auth 200 - 2/2 - ⌛0.239 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/basic/via script/Basic Auth 200.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/basic/protected

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 194 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | assert | res.body.message Authentication successful |  |


</details>

### 🟢 auth/basic/via script/Basic Auth 401 - 2/2 - ⌛0.21 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/basic/via script/Basic Auth 401.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/basic/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 197 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 401 |  |
| :white_check_mark: | assert | res.body Unauthorized |  |


</details>

### 🟢 auth/bearer/via auth/Bearer Auth 200 - 2/2 - ⌛0.476 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/bearer/via auth/Bearer Auth 200.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/bearer/protected

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 463 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 200 |  |
| :white_check_mark: | assert | res.body.message Authentication successful |  |


</details>

### 🟢 auth/bearer/via auth/Bearer Auth 401 - 2/2 - ⌛0.494 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/bearer/via auth/Bearer Auth 401.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/bearer/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 484 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 401 |  |
| :white_check_mark: | assert | res.body.message Unauthorized |  |


</details>

### 🟢 auth/bearer/via headers/Bearer Auth 200 - 2/2 - ⌛0.549 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/bearer/via headers/Bearer Auth 200.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/bearer/protected

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 537 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 200 |  |
| :white_check_mark: | assert | res.body.message Authentication successful |  |


</details>

### 🟢 auth/bearer/via headers/Bearer Auth 401 - 2/2 - ⌛0.502 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/bearer/via headers/Bearer Auth 401.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/bearer/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 492 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 401 |  |
| :white_check_mark: | assert | res.body.message Unauthorized |  |


</details>

### 🟢 auth/cookie/Login - 0/0 - ⌛0.193 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/cookie/Login.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/cookie/login

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 191 ms

#### Assertions

> **None**


</details>

### 🟢 auth/cookie/Check - 0/0 - ⌛0.477 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/cookie/Check.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/cookie/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 474 ms

#### Assertions

> **None**


</details>

### 🟢 echo/echo json - 2/2 - ⌛0.5 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo json.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 474 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return json |  |


</details>

### 🟢 echo/echo plaintext - 2/2 - ⌛0.21 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo plaintext.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/text

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 197 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return plain text |  |


</details>

### 🟢 echo/echo xml parsed - 2/2 - ⌛0.218 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo xml parsed.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/xml-parsed

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 205 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return parsed xml |  |


</details>

### 🟢 echo/echo xml raw - 0/0 - ⌛0.2 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo xml raw.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/xml-raw

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 197 ms

#### Assertions

> **None**


</details>

### 🟢 preview/html/bruno - 2/2 - ⌛0.169 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `preview/html/bruno.bru`

**Request**<br/>:arrow_right: GET https://www.usebruno.com

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 157 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return parsed xml |  |


</details>

### 🟢 preview/image/bruno - 1/1 - ⌛0.13 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `preview/image/bruno.bru`

**Request**<br/>:arrow_right: GET https://www.usebruno.com/images/landing-2.png

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 121 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | test | should return parsed xml |  |


</details>

### 🟢 redirects/Disable Redirect - 2/2 - ⌛0.495 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `redirects/Disable Redirect.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/redirect-to-ping

**Response**<br>:arrow_left: **Status:** 302 - ⌛ 477 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 302 |  |
| :white_check_mark: | test | should disable redirect to ping |  |


</details>

### 🟢 redirects/Test Redirect - 3/3 - ⌛0.977 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `redirects/Test Redirect.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/redirect-to-ping

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 965 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 200 |  |
| :white_check_mark: | assert | res.body pong |  |
| :white_check_mark: | test | should redirect to ping |  |


</details>

### 🟢 ping - 2/2 - ⌛0.457 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `ping.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/ping

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 438 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should ping pong |  |


</details>

# Iteration[1] :100: `Success`

<!-- marker:summary -->
**Result:** Success

| Item | Total | Passed | Failed |
| ---- | :---: | :----: | :----: |
| Requests | 19 | 19 | 0 |
| Assertions | 24 | 24 | 0 |
| Tests | 8 | 8 | 0 |


## Requests

### 🟢 auth/basic/via auth/Basic Auth 200 - 2/2 - ⌛0.202 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/basic/via auth/Basic Auth 200.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/basic/protected

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 198 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 200 |  |
| :white_check_mark: | assert | res.body.message Authentication successful |  |


</details>

### 🟢 auth/basic/via auth/Basic Auth 401 - 2/2 - ⌛0.202 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/basic/via auth/Basic Auth 401.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/basic/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 196 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 401 |  |
| :white_check_mark: | assert | res.body Unauthorized |  |


</details>

### 🟢 auth/basic/via script/Basic Auth 200 - 2/2 - ⌛0.204 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/basic/via script/Basic Auth 200.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/basic/protected

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 192 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | assert | res.body.message Authentication successful |  |


</details>

### 🟢 auth/basic/via script/Basic Auth 401 - 2/2 - ⌛0.205 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/basic/via script/Basic Auth 401.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/basic/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 194 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 401 |  |
| :white_check_mark: | assert | res.body Unauthorized |  |


</details>

### 🟢 auth/bearer/via auth/Bearer Auth 200 - 2/2 - ⌛0.486 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/bearer/via auth/Bearer Auth 200.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/bearer/protected

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 474 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 200 |  |
| :white_check_mark: | assert | res.body.message Authentication successful |  |


</details>

### 🟢 auth/bearer/via auth/Bearer Auth 401 - 2/2 - ⌛0.212 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/bearer/via auth/Bearer Auth 401.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/bearer/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 201 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 401 |  |
| :white_check_mark: | assert | res.body.message Unauthorized |  |


</details>

### 🟢 auth/bearer/via headers/Bearer Auth 200 - 2/2 - ⌛0.192 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/bearer/via headers/Bearer Auth 200.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/bearer/protected

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 180 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 200 |  |
| :white_check_mark: | assert | res.body.message Authentication successful |  |


</details>

### 🟢 auth/bearer/via headers/Bearer Auth 401 - 2/2 - ⌛0.224 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/bearer/via headers/Bearer Auth 401.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/bearer/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 213 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 401 |  |
| :white_check_mark: | assert | res.body.message Unauthorized |  |


</details>

### 🟢 auth/cookie/Login - 0/0 - ⌛0.198 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/cookie/Login.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/cookie/login

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 196 ms

#### Assertions

> **None**


</details>

### 🟢 auth/cookie/Check - 0/0 - ⌛0.461 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/cookie/Check.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/cookie/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 459 ms

#### Assertions

> **None**


</details>

### 🟢 echo/echo json - 2/2 - ⌛0.209 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo json.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 190 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return json |  |


</details>

### 🟢 echo/echo plaintext - 2/2 - ⌛0.216 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo plaintext.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/text

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 207 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return plain text |  |


</details>

### 🟢 echo/echo xml parsed - 2/2 - ⌛0.214 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo xml parsed.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/xml-parsed

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 204 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return parsed xml |  |


</details>

### 🟢 echo/echo xml raw - 0/0 - ⌛0.215 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo xml raw.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/xml-raw

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 212 ms

#### Assertions

> **None**


</details>

### 🟢 preview/html/bruno - 2/2 - ⌛0.099 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `preview/html/bruno.bru`

**Request**<br/>:arrow_right: GET https://www.usebruno.com

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 88 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return parsed xml |  |


</details>

### 🟢 preview/image/bruno - 1/1 - ⌛0.146 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `preview/image/bruno.bru`

**Request**<br/>:arrow_right: GET https://www.usebruno.com/images/landing-2.png

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 137 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | test | should return parsed xml |  |


</details>

### 🟢 redirects/Disable Redirect - 2/2 - ⌛0.479 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `redirects/Disable Redirect.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/redirect-to-ping

**Response**<br>:arrow_left: **Status:** 302 - ⌛ 460 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 302 |  |
| :white_check_mark: | test | should disable redirect to ping |  |


</details>

### 🟢 redirects/Test Redirect - 3/3 - ⌛1.017 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `redirects/Test Redirect.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/redirect-to-ping

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 1004 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 200 |  |
| :white_check_mark: | assert | res.body pong |  |
| :white_check_mark: | test | should redirect to ping |  |


</details>

### 🟢 ping - 2/2 - ⌛0.48 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `ping.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/ping

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 462 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should ping pong |  |


</details>


<!-- marker:footer -->
---

<!-- TODO add bruno download link -->
:dog: [bruno](https://www.usebruno.com/)
･ :hash: [bru cli](https://www.npmjs.com/package/@usebruno/cli)
･ :blue_book: [bruno docs](https://docs.usebruno.com/)
･ :octocat: [bruno-run-report action](https://github.com/krummbar/bruno-run-report)
