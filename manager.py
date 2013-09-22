from sys import argv
from sys import stdout
from creoleparser import text2html as t2h
from os import listdir, unlink
from os.path import isdir
try:
  argv[1]
except:
  print "%s [command]" % argv[0]
  print
  print "\thtml\tConvert .cr files to .html."
  print "\tphp\tConvert .cr files to .php."
  print "\tclean\tRemove .html and .php files."
  print
  exit(0)
command = argv[1].lower()

def log(anything):
  stdout.write(str(anything))

def convert(newExtension=".html", files=[], recursive=True, path=""):
  for f in files:
    f = "%s%s" % (path, f)
    if isdir(f) and recursive:
      print "%s is a directory, entering..." % f
      convert(newExtension, listdir(f), recursive, "%s/" % f)
      continue
    elif isdir(f) and not recursive:
      print "%s is a directory, not entering..." % f
      continue
    if not f.endswith(".cr"): continue
    f = open("%s" % f, 'r')
    newName = "%s%s" % (f.name[:len(f.name)-3], newExtension)
    log("Writing %s... " % (newName))
    o = open("%s" % newName, "w")
    o.write('''<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8"/>
  <title>%s - RoyalCommands Documentation</title>
  <link rel="stylesheet" type="text/css" href="//cdn.royaldev.org/bootstrap3/css/bootstrap.min.css"/>
</head>
<body>
  <div class="container">
    <div class="row">
      <div class="col-12 col-lg-8 col-lg-offset-2>
      ''' % ".".join(newName.split(".")[:len(newName.split("."))-1]))
    o.write(t2h(f.read()))
    o.write('''
      </div>
    </div>
  </div>
  <hr/>
  <div class="footer">
    <div class="fluid">
      <div class="col-12 col-lg-8 col-lg-offset-2>
        Some stuff here.
      </div>
    </div>
  </div>
</body>
</html>
    ''')
    o.flush()
    o.close()
    log("Complete!\r\n")

def clean(extension=".html", files=[], recursive=True, path=""):
  for f in files:
    f = "%s%s" % (path, f)
    if isdir(f) and recursive:
      print "%s is a directory, entering..." % f
      clean(extension, listdir(f), recursive, "%s/" % f)
      continue
    elif isdir(f) and not recursive:
      print "%s is a directory, not entering..." % f
      continue
    if not f.endswith(extension): continue
    log("Removing %s... " % f)
    unlink("%s" % f)
    log("Complete!\r\n")

files = listdir('.')

if command == "html":
  convert(files=files)
elif command == "php":
  convert(files=files, newExtension=".php")
elif command == "clean":
  clean(extension=".php", files=files)
  clean(files=listdir('.'))
else:
  print "No such command: \"%s\"." % command
  exit(1)
exit(0)
