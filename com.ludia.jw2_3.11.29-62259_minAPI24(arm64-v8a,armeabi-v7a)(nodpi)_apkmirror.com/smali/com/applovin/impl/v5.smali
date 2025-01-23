.class public final Lcom/applovin/impl/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v5$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lcom/applovin/impl/i5;

.field private d:Lcom/applovin/impl/i5;

.field private e:Lcom/applovin/impl/i5;

.field private f:Lcom/applovin/impl/i5;

.field private g:Lcom/applovin/impl/i5;

.field private h:Lcom/applovin/impl/i5;

.field private i:Lcom/applovin/impl/i5;

.field private j:Lcom/applovin/impl/i5;

.field private k:Lcom/applovin/impl/i5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/i5;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/v5;->a:Landroid/content/Context;

    .line 213
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/i5;

    iput-object p1, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/i5;

    .line 214
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/v5;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/impl/i5;)V
    .locals 2

    const/4 v0, 0x0

    .line 358
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/v5;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/applovin/impl/v5;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xo;

    invoke-interface {p1, v1}, Lcom/applovin/impl/i5;->a(Lcom/applovin/impl/xo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/i5;Lcom/applovin/impl/xo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 953
    invoke-interface {p1, p2}, Lcom/applovin/impl/i5;->a(Lcom/applovin/impl/xo;)V

    :cond_0
    return-void
.end method

.method private g()Lcom/applovin/impl/i5;
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/applovin/impl/v5;->e:Lcom/applovin/impl/i5;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/applovin/impl/c1;

    iget-object v1, p0, Lcom/applovin/impl/v5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/applovin/impl/c1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/v5;->e:Lcom/applovin/impl/i5;

    .line 308
    invoke-direct {p0, v0}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/i5;)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v5;->e:Lcom/applovin/impl/i5;

    return-object v0
.end method

.method private h()Lcom/applovin/impl/i5;
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/applovin/impl/v5;->f:Lcom/applovin/impl/i5;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lcom/applovin/impl/s4;

    iget-object v1, p0, Lcom/applovin/impl/v5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/applovin/impl/s4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/v5;->f:Lcom/applovin/impl/i5;

    .line 316
    invoke-direct {p0, v0}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/i5;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v5;->f:Lcom/applovin/impl/i5;

    return-object v0
.end method

.method private i()Lcom/applovin/impl/i5;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/i5;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Lcom/applovin/impl/h5;

    invoke-direct {v0}, Lcom/applovin/impl/h5;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/i5;

    .line 344
    invoke-direct {p0, v0}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/i5;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/i5;

    return-object v0
.end method

.method private j()Lcom/applovin/impl/i5;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/applovin/impl/v5;->d:Lcom/applovin/impl/i5;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/applovin/impl/p8;

    invoke-direct {v0}, Lcom/applovin/impl/p8;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/v5;->d:Lcom/applovin/impl/i5;

    .line 300
    invoke-direct {p0, v0}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/i5;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v5;->d:Lcom/applovin/impl/i5;

    return-object v0
.end method

.method private k()Lcom/applovin/impl/i5;
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/applovin/impl/v5;->j:Lcom/applovin/impl/i5;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lcom/applovin/impl/li;

    iget-object v1, p0, Lcom/applovin/impl/v5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/applovin/impl/li;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/v5;->j:Lcom/applovin/impl/i5;

    .line 352
    invoke-direct {p0, v0}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/i5;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v5;->j:Lcom/applovin/impl/i5;

    return-object v0
.end method

.method private l()Lcom/applovin/impl/i5;
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/i5;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.applovin.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 324
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/i5;

    iput-object v0, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/i5;

    .line 326
    invoke-direct {p0, v0}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/i5;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 332
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 333
    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/i5;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/i5;

    iput-object v0, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/i5;

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/i5;

    return-object v0
.end method

.method private m()Lcom/applovin/impl/i5;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/applovin/impl/v5;->h:Lcom/applovin/impl/i5;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/applovin/impl/np;

    invoke-direct {v0}, Lcom/applovin/impl/np;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/v5;->h:Lcom/applovin/impl/i5;

    .line 292
    invoke-direct {p0, v0}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/i5;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v5;->h:Lcom/applovin/impl/i5;

    return-object v0
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/i5;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/g5;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/l5;)J
    .locals 2

    .line 1186
    iget-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 1188
    iget-object v0, p1, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1189
    iget-object v1, p1, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1190
    iget-object v0, p1, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 1191
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1192
    invoke-direct {p0}, Lcom/applovin/impl/v5;->g()Lcom/applovin/impl/i5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    goto/16 :goto_2

    .line 1194
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/v5;->j()Lcom/applovin/impl/i5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    .line 1196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1197
    invoke-direct {p0}, Lcom/applovin/impl/v5;->g()Lcom/applovin/impl/i5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    .line 1198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1199
    invoke-direct {p0}, Lcom/applovin/impl/v5;->h()Lcom/applovin/impl/i5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    .line 1200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1201
    invoke-direct {p0}, Lcom/applovin/impl/v5;->l()Lcom/applovin/impl/i5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    .line 1202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1203
    invoke-direct {p0}, Lcom/applovin/impl/v5;->m()Lcom/applovin/impl/i5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    .line 1204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1205
    invoke-direct {p0}, Lcom/applovin/impl/v5;->i()Lcom/applovin/impl/i5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    .line 1206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 1209
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/i5;

    iput-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    goto :goto_2

    .line 1210
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/applovin/impl/v5;->k()Lcom/applovin/impl/i5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    .line 1215
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/i5;->a(Lcom/applovin/impl/l5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/applovin/impl/xo;)V
    .locals 1

    .line 578
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-object v0, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/i5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/i5;->a(Lcom/applovin/impl/xo;)V

    .line 580
    iget-object v0, p0, Lcom/applovin/impl/v5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v0, p0, Lcom/applovin/impl/v5;->d:Lcom/applovin/impl/i5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/xo;)V

    .line 582
    iget-object v0, p0, Lcom/applovin/impl/v5;->e:Lcom/applovin/impl/i5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/xo;)V

    .line 583
    iget-object v0, p0, Lcom/applovin/impl/v5;->f:Lcom/applovin/impl/i5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/xo;)V

    .line 584
    iget-object v0, p0, Lcom/applovin/impl/v5;->g:Lcom/applovin/impl/i5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/xo;)V

    .line 585
    iget-object v0, p0, Lcom/applovin/impl/v5;->h:Lcom/applovin/impl/i5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/xo;)V

    .line 586
    iget-object v0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/i5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/xo;)V

    .line 587
    iget-object v0, p0, Lcom/applovin/impl/v5;->j:Lcom/applovin/impl/i5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/xo;)V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/applovin/impl/i5;->c()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 282
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/impl/i5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iput-object v1, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 285
    iput-object v1, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    .line 286
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/i5;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/applovin/impl/i5;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
