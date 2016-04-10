vbox_guest_additions Cookbook
=============================
Install VirtualBox guest additions into Ubuntu

Requirements
------------
None

Attributes
----------
None

Usage
-----
#### vbox_guest_additions::default

Just include `vbox_guest_additions` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[vbox_guest_additions]"
  ]
}
```

Contributing
------------

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Robert Zurga (vagrant@zurga.com)
