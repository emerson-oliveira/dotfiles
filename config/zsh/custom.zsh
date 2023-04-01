[ -f $HOME/.config/zsh/functions.zsh ] && source $HOME/.config/zsh/functions.zsh

wellRecon() {
  wellSubRecon
  # subPermutation
  naabuRecon
  getalive
  dnsrecords
  wellNuclei
}

ReconRedbull() {
  naabuRecon
  getalive
  dnsrecords
  graphqldetect
  nucTakeover
  nucPanel
  XssScan
  OpenRedirectScan
  exposureNuc
}

swaggerRecon() {
  subdomainenum
  getalive
  swaggerUIdetect
}

wellNuclei() {
  updateTemplatesNuc
  jiraScan
  nucTakeover
  graphqldetect
  swaggerUIdetect
  GitScan
  panelNuc
  exposureNuc
}

wellCustonNuc() {
  jiraScan
  nucTakeover
  swaggerUIdetect
}

newRecon() {
  subdomainenum
  [ -s "asn" ] && cat asn | metabigor net --asn | anew cidr
  [ -s "cidr" ] && cat cidr | anew clean.subdomains
  naabuRecon
  getalive
  dnsrecords
  updateTemplatesNuc
  nucTakeover
  graphqldetect
  APIRecon
  swaggerUIdetect
  ssrfdetect
  XssScan
  OpenRedirectScan
  GitScan
  nucauto
}
