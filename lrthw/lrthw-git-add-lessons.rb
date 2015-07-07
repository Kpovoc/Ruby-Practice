# Script to commit learning ruby the hard way lessons to github
pn = ARGV.first
exec "git add #{pn}; git commit -m 'Adding #{pn}'"