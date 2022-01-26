import common

type
  RawUser* = object
    idStr*: string
    name*: string
    screenName*: string
    location*: string
    description*: string
    entities*: Entities
    createdAt*: string
    followersCount*: int
    friendsCount*: int
    favouritesCount*: int
    statusesCount*: int
    mediaCount*: int
    verified*: bool
    protected*: bool
    profileBannerUrl*: string
    profileImageUrlHttps*: string
    profileLinkColor*: string
    pinnedTweetIdsStr*: seq[string]

  Entities* = object
    url*: Urls
    description*: Urls

  Urls* = object
    urls*: seq[Url]
