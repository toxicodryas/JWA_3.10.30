.class Lcom/urbanairship/js/UrlAllowList$UriPattern;
.super Ljava/lang/Object;
.source "UrlAllowList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/js/UrlAllowList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UriPattern"
.end annotation


# instance fields
.field private final host:Ljava/util/regex/Pattern;

.field private final path:Ljava/util/regex/Pattern;

.field private final scheme:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheme",
            "host",
            "path"
        }
    .end annotation

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lcom/urbanairship/js/UrlAllowList$UriPattern;->scheme:Ljava/util/regex/Pattern;

    .line 342
    iput-object p2, p0, Lcom/urbanairship/js/UrlAllowList$UriPattern;->host:Ljava/util/regex/Pattern;

    .line 343
    iput-object p3, p0, Lcom/urbanairship/js/UrlAllowList$UriPattern;->path:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 374
    :cond_1
    check-cast p1, Lcom/urbanairship/js/UrlAllowList$UriPattern;

    .line 376
    iget-object v2, p0, Lcom/urbanairship/js/UrlAllowList$UriPattern;->scheme:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/urbanairship/js/UrlAllowList$UriPattern;->scheme:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/urbanairship/js/UrlAllowList$UriPattern;->scheme:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 380
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/js/UrlAllowList$UriPattern;->host:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/urbanairship/js/UrlAllowList$UriPattern;->host:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/urbanairship/js/UrlAllowList$UriPattern;->host:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 384
    :cond_5
    iget-object v2, p0, Lcom/urbanairship/js/UrlAllowList$UriPattern;->path:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/urbanairship/js/UrlAllowList$UriPattern;->path:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/urbanairship/js/UrlAllowList$UriPattern;->scheme:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 390
    iget-object v2, p0, Lcom/urbanairship/js/UrlAllowList$UriPattern;->host:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 391
    iget-object v2, p0, Lcom/urbanairship/js/UrlAllowList$UriPattern;->path:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method matches(Landroid/net/Uri;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/urbanairship/js/UrlAllowList$UriPattern;->scheme:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/js/UrlAllowList$UriPattern;->scheme:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/js/UrlAllowList$UriPattern;->host:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/js/UrlAllowList$UriPattern;->host:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    .line 361
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 362
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/js/UrlAllowList$UriPattern;->path:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method
