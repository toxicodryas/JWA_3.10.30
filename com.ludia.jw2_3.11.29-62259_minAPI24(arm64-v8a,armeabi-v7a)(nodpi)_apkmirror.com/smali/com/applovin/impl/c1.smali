.class public final Lcom/applovin/impl/c1;
.super Lcom/applovin/impl/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c1$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/AssetManager;

.field private f:Landroid/net/Uri;

.field private g:Ljava/io/InputStream;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/applovin/impl/a2;-><init>(Z)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c1;->e:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 254
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/c1;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 261
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    .line 270
    :cond_3
    iget-wide p2, p0, Lcom/applovin/impl/c1;->h:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 271
    iput-wide p2, p0, Lcom/applovin/impl/c1;->h:J

    .line 273
    :cond_4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->d(I)V

    return p1

    :catch_0
    move-exception p1

    .line 274
    new-instance p2, Lcom/applovin/impl/c1$a;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/c1$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public a(Lcom/applovin/impl/l5;)J
    .locals 7

    .line 73
    :try_start_0
    iget-object v0, p1, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/c1;->f:Landroid/net/Uri;

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/android_asset/"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/l5;)V

    .line 81
    iget-object v1, p0, Lcom/applovin/impl/c1;->e:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    .line 82
    iget-wide v3, p1, Lcom/applovin/impl/l5;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 83
    iget-wide v3, p1, Lcom/applovin/impl/l5;->g:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    .line 89
    iget-wide v0, p1, Lcom/applovin/impl/l5;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 90
    iput-wide v0, p0, Lcom/applovin/impl/c1;->h:J

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/applovin/impl/c1;->h:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    .line 97
    iput-wide v3, p0, Lcom/applovin/impl/c1;->h:J
    :try_end_0
    .catch Lcom/applovin/impl/c1$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/applovin/impl/c1;->i:Z

    .line 111
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->c(Lcom/applovin/impl/l5;)V

    .line 112
    iget-wide v0, p0, Lcom/applovin/impl/c1;->h:J

    return-wide v0

    .line 113
    :cond_4
    :try_start_1
    new-instance p1, Lcom/applovin/impl/c1$a;

    const/4 v0, 0x0

    const/16 v1, 0x7d8

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/c1$a;-><init>(Ljava/lang/Throwable;I)V

    throw p1
    :try_end_1
    .catch Lcom/applovin/impl/c1$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 130
    new-instance v0, Lcom/applovin/impl/c1$a;

    .line 132
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_5

    const/16 v1, 0x7d5

    goto :goto_2

    :cond_5
    const/16 v1, 0x7d0

    .line 134
    :goto_2
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/c1$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 135
    throw p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/applovin/impl/c1;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 5

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/applovin/impl/c1;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 152
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    .line 159
    iget-boolean v0, p0, Lcom/applovin/impl/c1;->i:Z

    if-eqz v0, :cond_1

    .line 160
    iput-boolean v1, p0, Lcom/applovin/impl/c1;->i:Z

    .line 161
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 162
    :try_start_1
    new-instance v3, Lcom/applovin/impl/c1$a;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lcom/applovin/impl/c1$a;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    .line 165
    iget-boolean v0, p0, Lcom/applovin/impl/c1;->i:Z

    if-eqz v0, :cond_2

    .line 166
    iput-boolean v1, p0, Lcom/applovin/impl/c1;->i:Z

    .line 167
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 169
    :cond_2
    throw v2
.end method
