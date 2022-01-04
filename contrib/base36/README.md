An example of plpgsql extenion of base36
==================================

This is an example about how to add an extension of base36 implemented in plpgsql.

See its C implementation in base36c.

# Usage
```
# under contrib/base36
make install		# install the extension
make installcheck	# install the extension and run regression testing
```

See base36/sql/base36_test.sql for detail usage.

# Reference
https://www.cnblogs.com/taceywong/p/11269408.html
