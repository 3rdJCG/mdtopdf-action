# mdtopdf-action ![test](https://github.com/3rdJCG/mdtopdf-action/workflows/test/badge.svg)
A project to use [mdftopdf](https://github.com/p1ass/mdtopdf) with GitHub Actions.

## Inputs

* `root_file`

    The root markdown file to be input. This input is required.
    ```yaml
    - uses: 3rdJCG/mdtopdf-action
      with:
        root_file: main.md
    ```

* `working_directory`

    The working directory for the mdtopdf.

* `mode`

    Select the output file format. Default is mdtopdf.
    
    If you want to get a TeX file, set it up like this
    ```yaml
    - uses: 3rdJCG/mdtopdf-action
      with:
        root_file: main.md
        mode: mdtotex
    ```
