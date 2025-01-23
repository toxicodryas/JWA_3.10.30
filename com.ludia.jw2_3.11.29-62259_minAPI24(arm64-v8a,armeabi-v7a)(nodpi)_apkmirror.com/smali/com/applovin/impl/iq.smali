.class public Lcom/applovin/impl/iq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/iq$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/iq$a;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/applovin/impl/es;Lcom/applovin/impl/iq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/iq;
    .locals 2

    if-eqz p0, :cond_8

    if-eqz p2, :cond_7

    if-eqz p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/iq;

    invoke-direct {p1}, Lcom/applovin/impl/iq;-><init>()V

    .line 74
    :goto_0
    iget-object v0, p1, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "StaticResource"

    .line 76
    invoke-static {p0, v0}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/es;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    .line 80
    sget-object p0, Lcom/applovin/impl/iq$a;->b:Lcom/applovin/impl/iq$a;

    iput-object p0, p1, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    return-object p1

    :cond_1
    const-string v0, "IFrameResource"

    .line 85
    invoke-static {p0, v0}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/es;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    sget-object p0, Lcom/applovin/impl/iq$a;->c:Lcom/applovin/impl/iq$a;

    iput-object p0, p1, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    .line 90
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    goto :goto_1

    .line 96
    :cond_2
    iput-object v0, p1, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    :goto_1
    return-object p1

    :cond_3
    const-string v0, "HTMLResource"

    .line 102
    invoke-static {p0, v0}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/es;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    sget-object v0, Lcom/applovin/impl/iq$a;->d:Lcom/applovin/impl/iq$a;

    iput-object v0, p1, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    .line 107
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    goto :goto_2

    .line 113
    :cond_4
    iput-object p0, p1, Lcom/applovin/impl/iq;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-object p1

    :catchall_0
    move-exception p0

    .line 122
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    const-string v0, "VastNonVideoResource"

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v1, "Error occurred while initializing"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/applovin/impl/es;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 751
    invoke-virtual {p0, p1}, Lcom/applovin/impl/es;->c(Ljava/lang/String;)Lcom/applovin/impl/es;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/applovin/impl/es;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Lcom/applovin/impl/iq$a;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 188
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/iq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 190
    :cond_1
    check-cast p1, Lcom/applovin/impl/iq;

    .line 192
    iget-object v1, p0, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    iget-object v3, p1, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    if-eq v1, v3, :cond_2

    return v2

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 195
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget-object v2, p0, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-object v2, p0, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastNonVideoResource{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceContents=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
