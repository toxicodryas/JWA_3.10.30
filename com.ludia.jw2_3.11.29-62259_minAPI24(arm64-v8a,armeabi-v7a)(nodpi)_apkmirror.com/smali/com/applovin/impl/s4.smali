.class public final Lcom/applovin/impl/s4;
.super Lcom/applovin/impl/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/s4$a;,
        Lcom/applovin/impl/s4$b;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/applovin/impl/a2;-><init>(Z)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/s4;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 402
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/s4;->i:J

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

    .line 409
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/s4;->h:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    .line 418
    :cond_3
    iget-wide p2, p0, Lcom/applovin/impl/s4;->i:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 419
    iput-wide p2, p0, Lcom/applovin/impl/s4;->i:J

    .line 421
    :cond_4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->d(I)V

    return p1

    :catch_0
    move-exception p1

    .line 422
    new-instance p2, Lcom/applovin/impl/s4$b;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw p2
.end method

.method public a(Lcom/applovin/impl/l5;)J
    .locals 14

    const/16 v0, 0x7d0

    .line 77
    :try_start_0
    iget-object v1, p1, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    .line 78
    iput-object v1, p0, Lcom/applovin/impl/s4;->f:Landroid/net/Uri;

    .line 80
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/l5;)V

    const-string v2, "content"

    .line 83
    iget-object v3, p1, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    sget v3, Lcom/applovin/impl/xp;->a:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    .line 86
    invoke-static {v2}, Lcom/applovin/impl/s4$a;->a(Landroid/os/Bundle;)V

    .line 88
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/s4;->e:Landroid/content/ContentResolver;

    const-string v4, "*/*"

    .line 89
    invoke-virtual {v3, v1, v4, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/s4;->e:Landroid/content/ContentResolver;

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 95
    :goto_0
    iput-object v2, p0, Lcom/applovin/impl/s4;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_c

    .line 103
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    .line 104
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 105
    iput-object v1, p0, Lcom/applovin/impl/s4;->h:Ljava/io/FileInputStream;

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const/16 v8, 0x7d8

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 113
    iget-wide v10, p1, Lcom/applovin/impl/l5;->g:J

    cmp-long v10, v10, v3

    if-gtz v10, :cond_2

    goto :goto_1

    .line 115
    :cond_2
    new-instance p1, Lcom/applovin/impl/s4$b;

    invoke-direct {p1, v9, v8}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 119
    iget-wide v12, p1, Lcom/applovin/impl/l5;->g:J

    add-long/2addr v12, v10

    .line 120
    invoke-virtual {v1, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 122
    iget-wide v10, p1, Lcom/applovin/impl/l5;->g:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_b

    const-wide/16 v10, 0x0

    if-nez v7, :cond_6

    .line 131
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_4

    .line 134
    iput-wide v5, p0, Lcom/applovin/impl/s4;->i:J

    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    sub-long/2addr v2, v12

    iput-wide v2, p0, Lcom/applovin/impl/s4;->i:J

    cmp-long v1, v2, v10

    if-ltz v1, :cond_5

    goto :goto_2

    .line 139
    :cond_5
    new-instance p1, Lcom/applovin/impl/s4$b;

    invoke-direct {p1, v9, v8}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_6
    sub-long/2addr v3, v12

    .line 144
    iput-wide v3, p0, Lcom/applovin/impl/s4;->i:J
    :try_end_0
    .catch Lcom/applovin/impl/s4$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v3, v10

    if-ltz v1, :cond_a

    .line 160
    :goto_2
    iget-wide v0, p1, Lcom/applovin/impl/l5;->h:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_8

    .line 162
    iget-wide v2, p0, Lcom/applovin/impl/s4;->i:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lcom/applovin/impl/s4;->i:J

    :cond_8
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/applovin/impl/s4;->j:Z

    .line 165
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->c(Lcom/applovin/impl/l5;)V

    .line 166
    iget-wide v0, p1, Lcom/applovin/impl/l5;->h:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    iget-wide v0, p0, Lcom/applovin/impl/s4;->i:J

    :goto_4
    return-wide v0

    .line 167
    :cond_a
    :try_start_1
    new-instance p1, Lcom/applovin/impl/s4$b;

    invoke-direct {p1, v9, v8}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 168
    :cond_b
    new-instance p1, Lcom/applovin/impl/s4$b;

    invoke-direct {p1, v9, v8}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 169
    :cond_c
    new-instance p1, Lcom/applovin/impl/s4$b;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not open file descriptor for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw p1
    :try_end_1
    .catch Lcom/applovin/impl/s4$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 224
    new-instance v1, Lcom/applovin/impl/s4$b;

    .line 226
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_d

    const/16 v0, 0x7d5

    .line 228
    :cond_d
    invoke-direct {v1, p1, v0}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw v1

    :catch_1
    move-exception p1

    .line 229
    throw p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/s4;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 5

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/applovin/impl/s4;->f:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 207
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/s4;->h:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/s4;->h:Ljava/io/FileInputStream;

    .line 215
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/s4;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 216
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/s4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 222
    iget-boolean v0, p0, Lcom/applovin/impl/s4;->j:Z

    if-eqz v0, :cond_2

    .line 223
    iput-boolean v2, p0, Lcom/applovin/impl/s4;->j:Z

    .line 224
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 225
    :try_start_2
    new-instance v4, Lcom/applovin/impl/s4$b;

    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/s4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 228
    iget-boolean v0, p0, Lcom/applovin/impl/s4;->j:Z

    if-eqz v0, :cond_3

    .line 229
    iput-boolean v2, p0, Lcom/applovin/impl/s4;->j:Z

    .line 230
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 232
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 233
    :try_start_3
    new-instance v4, Lcom/applovin/impl/s4$b;

    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :goto_1
    iput-object v0, p0, Lcom/applovin/impl/s4;->h:Ljava/io/FileInputStream;

    .line 237
    :try_start_4
    iget-object v4, p0, Lcom/applovin/impl/s4;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 238
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    :cond_4
    iput-object v0, p0, Lcom/applovin/impl/s4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 244
    iget-boolean v0, p0, Lcom/applovin/impl/s4;->j:Z

    if-eqz v0, :cond_5

    .line 245
    iput-boolean v2, p0, Lcom/applovin/impl/s4;->j:Z

    .line 246
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 249
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 250
    :try_start_5
    new-instance v4, Lcom/applovin/impl/s4$b;

    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    :goto_2
    iput-object v0, p0, Lcom/applovin/impl/s4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 253
    iget-boolean v0, p0, Lcom/applovin/impl/s4;->j:Z

    if-eqz v0, :cond_6

    .line 254
    iput-boolean v2, p0, Lcom/applovin/impl/s4;->j:Z

    .line 255
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 257
    :cond_6
    throw v1
.end method
