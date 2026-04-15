# galoy-agents-test-dummy

A dummy repo used for testing galoy-agents workflows.

## Structure

- `hello.sh` — a bash script (intentionally broken for testing)
- `skills/` — skill definitions for agent testing

## Dev Workflow

```sh
bash hello.sh          # run the script (expect errors)
bash -n hello.sh       # syntax-check the script
```

## Notes

- This repo exists purely for integration testing.
- Feel free to break things — that's the point.
