# Bruno Run Summary - :boom: `Failure`
# Bruno Run Summary - :100: `Success`

**Result**<br/>
:boom: Failure

**Result**<br/>
:100: Success

| Item       | Total | Passed | Failed |
| ---------- | ----- | ------ | ------ |
| Requests   | 5     | 5      | 0      |
| Assertions | 5     | 5      | 0      |
| Tests      | 5     | 4      | 1      |

## Requests

### :x: `echo/secret` - `1/2` passed

<details>
<summary>
<strong>Details</strong> echo/secret/echo secret.bru - 988 ms
</summary>

**Assertions**
|       Status       | Expression | Operator | Operand | Actual | Error |
| :----------------: | ---------- | -------- | ------- | ------ | ----- |
| :white_check_mark: | res.status | eq       | 200     | 200    | --    |

**Tests**
| Status | Expression                   | Expected | Actual | Error                                                                |
| :----: | ---------------------------- | -------- | ------ | -------------------------------------------------------------------- |
|  :x:   | should return secret message |          |        | expected { null: 'null' } to deeply equal { hello: 'secret world!' } |


</details>

### :white_check_mark: `echo` - `6/6` passed

<details>
<summary>
<strong>Details</strong> echo/secret/echo secret.bru - 988 ms
</summary>

**Assertions**
|       Status       | Expression | Operator | Operand | Actual | Error |
| :----------------: | ---------- | -------- | ------- | ------ | ----- |
| :white_check_mark: | res.status | eq       | 200     | 200    | --    |

**Tests**
| Status | Expression                   | Expected | Actual | Error                                                                |
| :----: | ---------------------------- | -------- | ------ | -------------------------------------------------------------------- |
|  :x:   | should return secret message |          |        | expected { null: 'null' } to deeply equal { hello: 'secret world!' } |


</details>

### :white_check_mark: `echo` - `6/6` passed

<details>
<summary>
<strong>Details</strong> echo/secret/echo secret.bru - 988 ms
</summary>

**Assertions**
|       Status       | Expression | Operator | Operand | Actual | Error |
| :----------------: | ---------- | -------- | ------- | ------ | ----- |
| :white_check_mark: | res.status | eq       | 200     | 200    | --    |

**Tests**
| Status | Expression                   | Expected | Actual | Error                                                                |
| :----: | ---------------------------- | -------- | ------ | -------------------------------------------------------------------- |
|  :x:   | should return secret message |          |        | expected { null: 'null' } to deeply equal { hello: 'secret world!' } |


</details>


## Requests

<details>
<summary>
<h3><strong>❌</strong> echo/secret - 1/2 passed - 988 ms</h3>
</summary>

---

#### Assertions
|       Status       | Expression | Operator | Operand | Actual | Error |
| :----------------: | ---------- | -------- | ------- | ------ | ----- |
| :white_check_mark: | res.status | eq       | 200     | 200    | --    |

#### Tests
| Status | Expression                   | Expected | Actual | Error                                                                |
| :----: | ---------------------------- | -------- | ------ | -------------------------------------------------------------------- |
|  :x:   | should return secret message |          |        | expected { null: 'null' } to deeply equal { hello: 'secret world!' } |
</details>

<details>
<summary>
<h3>✅ echo - 6/6 passed - 988 ms</h3>
</summary>

**Asserts**
|       Status       | Type   | Expression                   | Error                                                                |
| :----------------: | ------ | ---------------------------- | -------------------------------------------------------------------- |
| :white_check_mark: | assert | res.status eq 200            | --                                                                   |
|        :x:         | test   | should return secret message | expected { null: 'null' } to deeply equal { hello: 'secret world!' } |

</details>

<details>
<summary>
<h3>✅ echo/secret/echo secret.bru - 988 ms</h3>
</summary>

**Assertions**
<summary>
<h3><strong>❌</strong> echo/secret - 1/2 passed - 988 ms</h3>
</summary>
|       Status       | Expression        | Operator | Operand | Actual | Error |
| :----------------: | ----------------- | -------- | ------- | ------ | ----- |
| :white_check_mark: | res.status eq 200 | eq       | 200     | 200    | --    |

**Tests**
| Status | Expression                   | Expected | Actual | Error                                                                |
| :----: | ---------------------------- | -------- | ------ | -------------------------------------------------------------------- |
|  :x:   | should return secret message |          |        | expected { null: 'null' } to deeply equal { hello: 'secret world!' } |


</details>


## Raw Result

<details>
<summary>bru result JSON</summary>

```json
{
  "summary": {
    "totalRequests": 5,
    "passedRequests": 5,
    "failedRequests": 0,
    "totalAssertions": 5,
    "passedAssertions": 5,
    "failedAssertions": 0,
    "totalTests": 5,
    "passedTests": 4,
    "failedTests": 1
  },
  "results": []
}
```

</details>
