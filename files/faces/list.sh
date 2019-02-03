ls -1 | perl -e '{while(<>){next unless /jpg/; next if /KM2/; chomp; print "<img src=\"files/faces/$_\" style=\"width:100px; margin-top: 3px;\" >\n"}}'
