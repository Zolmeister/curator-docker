
```bash
# close
docker run -i --rm -t --net=host zolmeister/curator curator_cli close \
  --filter_list '[{"filtertype":"age","source":"creation_date","direction":"older","unit":"days","unit_count":15},{"filtertype":"pattern","kind":"prefix","value":"logstash"}]'
```
