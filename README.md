# sqlconv

`sqlconv` is a handy utility, written in Ruby, to massage MySQL dump files.
It allows columns from a source table to be mapped to a destination table.

## Examples

```shell
sqlconv.rb 'corporate_users:1,,3-4,8-6,9-,2*now()' users < original-export.sql
```

## License

This software is licensed under terms of the MIT License.
