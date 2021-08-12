# ora-competitive-balance

For use with [oratools](https://github.com/ubitux/oratools).

Clone this project to `~/projects/ora-competitive-balance` and create a directory `~/sandbox/maps` with the following structure:
```
maps
+-- overlay.png: An overlay png (with transparency)
+-- source-maps: A directory containing the source map pack
    +-- map1.oramap
    +-- map2.oramap
```

Then use the following command to create the map pack at `/tmp/map-pack`:

```
ora-tool mappack \
    --overlay ~/sandbox/maps/overlay.png \
    --strip-tags \
    --rm ragl-briefing-rules.yaml lobby-rules.yaml ERCC2-rules.yaml ercc2-rules.yaml ercc2-sequences.yaml ragl-balance.yaml ragl-briefing.yaml briefing.yaml briefing-rules.yaml bain2-rules.yaml bain2-weapons.yaml ragl-actor-rules.yaml ragl-actor-sequences.yaml tox_sign.shp .DS_Store \
    --ext maps-extensions/ercc-bcc ~/projects/ora-competitive-balance \
    --title '{title} [CB-XXX]' \
    --category CB-XXX \
    --out-dir /tmp/map-pack \
    ~/sandbox/maps/source-maps
```
