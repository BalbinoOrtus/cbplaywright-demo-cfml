# cfml cbplaywright demo

enter into commandbox:

```bash
box install
```

move the `cbPlaywright` folder out into the `root` folder and then just delete the `modules` folder

if you have never used playwright before but if you have you can skip this part, all the way to `server start`

Install the Playwright driver

```bash
cbplaywright driver install
```

Install Chromium as a test browser

```bash
playwright install chromium
```

Install Firefox as a test browser

```bash
playwright install firefox
```

on commandbox run this command:

```bash
server start
```

and on the browser run this url:

```bash
http://127.0.0.1:63895/specs/test1.cfc
```
