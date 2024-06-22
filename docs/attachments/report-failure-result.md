# Bruno Run :boom: `Failure`

<!-- marker:summary -->
**Result:** Failure

| Item | Total | Passed | Failed |
| ---- | :---: | :----: | :----: |
| Requests | 19 | 19 | 0 |
| Assertions | 24 | 22 | 2 |
| Tests | 8 | 7 | 1 |



**Iterations** <!-- markdownlint-disable MD036 -->

| #  | Status | Requests |
| -- | :----: | :------: |
| 0 | 🔴 | 19 |

# Iteration[0] :boom: `Failure`

<!-- marker:summary -->
**Result:** Failure

| Item | Total | Passed | Failed |
| ---- | :---: | :----: | :----: |
| Requests | 19 | 19 | 0 |
| Assertions | 24 | 22 | 2 |
| Tests | 8 | 7 | 1 |


## Requests

### 🟢 auth/basic/via auth/Basic Auth 200 - 2/2 - ⌛0.669 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/basic/via auth/Basic Auth 200.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/basic/protected

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 640 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 200 |  |
| :white_check_mark: | assert | res.body.message Authentication successful |  |



</details>

### 🟢 auth/basic/via auth/Basic Auth 401 - 2/2 - ⌛0.18 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/basic/via auth/Basic Auth 401.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/basic/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 173 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 401 |  |
| :white_check_mark: | assert | res.body Unauthorized |  |



</details>

### 🟢 auth/basic/via script/Basic Auth 200 - 2/2 - ⌛0.213 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/basic/via script/Basic Auth 200.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/basic/protected

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 171 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | assert | res.body.message Authentication successful |  |



</details>

### 🟢 auth/basic/via script/Basic Auth 401 - 2/2 - ⌛0.19 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/basic/via script/Basic Auth 401.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/basic/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 174 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 401 |  |
| :white_check_mark: | assert | res.body Unauthorized |  |



</details>

### 🟢 auth/bearer/via auth/Bearer Auth 200 - 2/2 - ⌛0.521 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/bearer/via auth/Bearer Auth 200.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/bearer/protected

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 503 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 200 |  |
| :white_check_mark: | assert | res.body.message Authentication successful |  |



</details>

### 🟢 auth/bearer/via auth/Bearer Auth 401 - 2/2 - ⌛0.492 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/bearer/via auth/Bearer Auth 401.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/bearer/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 480 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 401 |  |
| :white_check_mark: | assert | res.body.message Unauthorized |  |



</details>

### 🟢 auth/bearer/via headers/Bearer Auth 200 - 2/2 - ⌛0.498 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/bearer/via headers/Bearer Auth 200.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/bearer/protected

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 486 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 200 |  |
| :white_check_mark: | assert | res.body.message Authentication successful |  |



</details>

### 🟢 auth/bearer/via headers/Bearer Auth 401 - 2/2 - ⌛0.2 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/bearer/via headers/Bearer Auth 401.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/bearer/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 192 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 401 |  |
| :white_check_mark: | assert | res.body.message Unauthorized |  |



</details>

### 🟢 auth/cookie/Login - 0/0 - ⌛0.175 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/cookie/Login.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/auth/cookie/login

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 172 ms

#### Assertions

> **None**


</details>

### 🟢 auth/cookie/Check - 0/0 - ⌛0.497 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `auth/cookie/Check.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/api/auth/cookie/protected

**Response**<br>:arrow_left: **Status:** 401 - ⌛ 495 ms

#### Assertions

> **None**


</details>

### 🔴 echo/echo json - 0/2 - ⌛0.208 s</h3>

<details>
<summary>
Fail
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo json.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/json

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 175 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :x: | assert | res.status eq 404 | expected 200 to equal 404 |
| :x: | test | should return json | expected { hello: 'bruno' } to deeply equal { hello: 'world!' } |


</details>

### 🔴 echo/echo plaintext - 1/2 - ⌛0.186 s</h3>

<details>
<summary>
Fail
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo plaintext.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/text

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 174 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :x: | assert | res.status eq 404 | expected 200 to equal 404 |
| :white_check_mark: | test | should return plain text |  |


</details>

### 🟢 echo/echo xml parsed - 2/2 - ⌛0.188 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo xml parsed.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/xml-parsed

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 178 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return parsed xml |  |


</details>

### 🟢 echo/echo xml raw - 0/0 - ⌛0.177 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `echo/echo xml raw.bru`

**Request**<br/>:arrow_right: POST https://testbench-sanity.usebruno.com/api/echo/xml-raw

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 174 ms

#### Assertions

> **None**


</details>

### 🟢 preview/html/bruno - 2/2 - ⌛0.163 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `preview/html/bruno.bru`

**Request**<br/>:arrow_right: GET https://www.usebruno.com

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 153 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status eq 200 |  |
| :white_check_mark: | test | should return parsed xml |  |


</details>

### 🟢 preview/image/bruno - 1/1 - ⌛0.155 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `preview/image/bruno.bru`

**Request**<br/>:arrow_right: GET https://www.usebruno.com/images/landing-2.png

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 144 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |

| :white_check_mark: | test | should return parsed xml |  |


</details>

### 🟢 redirects/Disable Redirect - 2/2 - ⌛0.475 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `redirects/Disable Redirect.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/redirect-to-ping

**Response**<br>:arrow_left: **Status:** 302 - ⌛ 451 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 302 |  |
| :white_check_mark: | test | should disable redirect to ping |  |


</details>

### 🟢 redirects/Test Redirect - 3/3 - ⌛1.008 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `redirects/Test Redirect.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/redirect-to-ping

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 993 ms

#### Assertions

| Status | Type | Expression | Error |
| :----: | ---- | ---------- | ----- |
| :white_check_mark: | assert | res.status 200 |  |
| :white_check_mark: | assert | res.body pong |  |
| :white_check_mark: | test | should redirect to ping |  |


</details>

### 🟢 ping - 2/2 - ⌛0.532 s</h3>

<details>
<summary>
Pass
</summary>

<!-- marker:request -->
:page_facing_up: `ping.bru`

**Request**<br/>:arrow_right: GET https://testbench-sanity.usebruno.com/ping

**Response**<br>:arrow_left: **Status:** 200 - ⌛ 514 ms

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
