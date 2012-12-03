chef-hosts
==========

Simple Chef cookbook to manage host file entries for Debian family nodes.

Attributes
==========

* `node['hosts']['entries']` - Hash of host file entries

Usage
=====

```ruby
:hosts => {
    :entries => {
        '127.0.0.1' => 'localhost'
    }
}
```
