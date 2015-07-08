yed Cookbook
============
Installs yEd via chocolatey packages.

Requirements
------------
Runs on windows.

#### packages
- `chocolatey` - yed needs chocolatey to brown your bagel.

Attributes
----------
````
default['yed']['package_version'] = :latest
````

Usage
-----
Just include `yed` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[yed]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ivan Li
