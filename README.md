# BibTex Validate Biber Action

This action helps you to check the `.bib` file.

## Inputs

### `filename`

**Required** The name of the file to compile

*Note* include `.bib` extension

### `output-directory`

**Required** The name of the output dir

## Example usage
```yaml
uses: actions/bibtex-biber-action@v2
with:
  filename: 'references.bib'
  output-directory: 'processed'
```
