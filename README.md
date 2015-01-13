chef-phinx Cookbook
===================
Cookboook to install and use Phinx to manage the database migrations for your PHP app.  

Requirements
------------
`composer`  


Attributes
----------

Usage
-----
#### chef-phinx::default

Just include `chef-phinx` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[chef-phinx]"
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
Authors: nielsen pierce (niven01@gmail.com)
