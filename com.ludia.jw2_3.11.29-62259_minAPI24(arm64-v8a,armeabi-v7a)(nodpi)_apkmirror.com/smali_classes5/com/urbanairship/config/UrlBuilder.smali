.class public Lcom/urbanairship/config/UrlBuilder;
.super Ljava/lang/Object;
.source "UrlBuilder.java"


# instance fields
.field private uriBuilder:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/config/UrlBuilder;->uriBuilder:Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/urbanairship/config/UrlBuilder;->uriBuilder:Landroid/net/Uri$Builder;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p0
.end method

.method public appendPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/urbanairship/config/UrlBuilder;->uriBuilder:Landroid/net/Uri$Builder;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p0
.end method

.method public appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/urbanairship/config/UrlBuilder;->uriBuilder:Landroid/net/Uri$Builder;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p0
.end method

.method public build()Landroid/net/Uri;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/urbanairship/config/UrlBuilder;->uriBuilder:Landroid/net/Uri$Builder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
