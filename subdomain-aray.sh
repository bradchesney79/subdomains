#!/bin/bash

arraytest[0]='test' || (echo 'Failure: arrays not supported in this version of bash.' && exit 2)

unset arraytest[0]

SUBDOMAINS=(
  admin
  alpha
  app
  api
  beta
  blog
  css
  dev
  feed
  files
  forum
  ftp
  help
  image
  images
  imap
  img
  info
  js
  lists
  live
  m
  mail
  media
  mobile
  mysql
  news
  photos
  pic
  pop
  search
  secure
  smtp
  static
  status
  store
  support
  test
  videos
  vpn
  webmail
  wiki
  www
)

for i in ${SUBDOMAINS[@]}
  do
    printf "$i\n"
done

exit 0
