.class public Lcom/tapjoy/internal/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/tapjoy/internal/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/d0<",
            "Ljava/net/URL;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/tapjoy/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/u0<",
            "Lcom/tapjoy/internal/y7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/net/URL;

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:Lcom/tapjoy/internal/f8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/internal/g0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/g0;-><init>(I)V

    .line 2
    instance-of v1, v0, Lcom/tapjoy/internal/h0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/e0;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/e0;-><init>(Lcom/tapjoy/internal/f0;)V

    move-object v0, v1

    .line 6
    :goto_0
    sput-object v0, Lcom/tapjoy/internal/y7;->e:Lcom/tapjoy/internal/d0;

    .line 142
    new-instance v0, Lcom/tapjoy/internal/y7$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/y7$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/y7;->f:Lcom/tapjoy/internal/u0;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/z0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/tapjoy/internal/z0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/internal/z0;->f()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/y7;->a:Ljava/net/URL;

    goto :goto_1

    .line 7
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tapjoy/internal/a1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->k()V

    .line 8
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "url"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/tapjoy/internal/z0;->f()Ljava/net/URL;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/y7;->a:Ljava/net/URL;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->n()V

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/y7;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public a()Lcom/tapjoy/internal/f8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/y7;->d:Lcom/tapjoy/internal/f8;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    new-instance v1, Lcom/tapjoy/internal/g8;

    invoke-direct {v1}, Lcom/tapjoy/internal/g8;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/g8;->a([B)Lcom/tapjoy/internal/g8;

    .line 12
    invoke-virtual {v1}, Lcom/tapjoy/internal/g8;->b()Lcom/tapjoy/internal/f8;

    move-result-object v1

    .line 13
    iget v2, v1, Lcom/tapjoy/internal/f8;->b:I

    if-nez v2, :cond_0

    .line 14
    iput-object p1, p0, Lcom/tapjoy/internal/y7;->c:[B

    .line 15
    iput-object v1, p0, Lcom/tapjoy/internal/y7;->d:Lcom/tapjoy/internal/f8;

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/tapjoy/internal/m;->a:Lcom/tapjoy/internal/m;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/m;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/tapjoy/internal/z5;->b()Lcom/tapjoy/internal/w5;

    move-result-object v0

    const-string v1, "mm_external_cache_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/g6;->a(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lcom/tapjoy/internal/y7;->e:Lcom/tapjoy/internal/d0;

    iget-object v3, p0, Lcom/tapjoy/internal/y7;->a:Ljava/net/URL;

    invoke-interface {v2, v3}, Lcom/tapjoy/internal/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 14
    sget-object v2, Lcom/tapjoy/internal/u7;->f:Lcom/tapjoy/internal/u7;

    iget-object v3, p0, Lcom/tapjoy/internal/y7;->a:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/u7;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/y7;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v4}, Lcom/tapjoy/internal/i6;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v3}, Lcom/tapjoy/internal/i6;->a(Ljava/io/Closeable;)V

    .line 26
    throw v0

    .line 27
    :catch_1
    :goto_1
    invoke-static {v3}, Lcom/tapjoy/internal/i6;->a(Ljava/io/Closeable;)V

    .line 30
    :goto_2
    iget-object v3, p0, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    iget-object v4, p0, Lcom/tapjoy/internal/y7;->c:[B

    if-eqz v4, :cond_1

    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 38
    sget-object v0, Lcom/tapjoy/internal/y7;->e:Lcom/tapjoy/internal/d0;

    iget-object v1, p0, Lcom/tapjoy/internal/y7;->a:Ljava/net/URL;

    invoke-interface {v0, v1, v3}, Lcom/tapjoy/internal/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 47
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/tapjoy/internal/y7;->a:Ljava/net/URL;

    invoke-static {v2}, Lcom/tapjoy/internal/k5;->b(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "Cache-Control"

    .line 49
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, ","

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 52
    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "max-age="

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v5, 0x8

    .line 55
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catch_2
    :cond_6
    :goto_6
    move-wide v12, v3

    .line 66
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 67
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/y7;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object v11

    .line 68
    invoke-static {v2}, Lcom/tapjoy/internal/i6;->a(Ljava/io/Closeable;)V

    .line 70
    sget-object v2, Lcom/tapjoy/internal/u7;->f:Lcom/tapjoy/internal/u7;

    invoke-virtual {v2, v12, v13}, Lcom/tapjoy/internal/u7;->a(J)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tapjoy/internal/y7;->c:[B

    if-eqz v0, :cond_9

    .line 72
    :cond_7
    sget-object v9, Lcom/tapjoy/internal/u7;->f:Lcom/tapjoy/internal/u7;

    iget-object v10, p0, Lcom/tapjoy/internal/y7;->a:Ljava/net/URL;

    .line 73
    iget-object v0, v9, Lcom/tapjoy/internal/u7;->a:Landroid/content/Context;

    if-nez v0, :cond_8

    goto :goto_7

    .line 76
    :cond_8
    iget-object v0, v9, Lcom/tapjoy/internal/u7;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tapjoy/internal/t7;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/tapjoy/internal/t7;-><init>(Lcom/tapjoy/internal/u7;Ljava/net/URL;Ljava/io/InputStream;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 77
    iget-object v0, p0, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 78
    sget-object v1, Lcom/tapjoy/internal/y7;->e:Lcom/tapjoy/internal/d0;

    iget-object v2, p0, Lcom/tapjoy/internal/y7;->a:Ljava/net/URL;

    invoke-interface {v1, v2, v0}, Lcom/tapjoy/internal/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
