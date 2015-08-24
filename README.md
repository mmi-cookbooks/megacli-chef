# MegaCLI cookbook

Install the megacli RAID controller tools

## Requirements

Physical Dell hardware server with PERC5, PERC6, or PERC H700 RAID controller

## Attributes

A list of supported RAID controllers for the megacli package

```ruby
default['megacli']['supported'] = ['PERC 5/i', 'PERC 6/i', 'PERC H700']
```

## Authors

* Michael Burns (<michael@mirwin.net>)

* Evan Ochs