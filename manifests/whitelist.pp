define minecraft::whitelist ()
{
  file_line { $name:
    path   =>"${minecraft::homedir}/white-list.txt",
    line   => $name,
    notify => Service['minecraft'],
  }
}
