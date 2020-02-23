# Latex Biber Action

This action prints helps you to compile latex by using biber.

## Inputs

### `filename`

**Required** The name of the file to compile

### `output-directory`

**Required** The name of the output dir

## Example usage
```yaml
uses: actions/latex-biber-action@v2
with:
  filename: 'main'
  output-directory: 'out'
```
