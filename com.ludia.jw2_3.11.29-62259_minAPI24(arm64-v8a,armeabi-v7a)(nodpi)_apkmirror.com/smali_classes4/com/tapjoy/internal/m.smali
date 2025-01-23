.class public Lcom/tapjoy/internal/m;
.super Ljava/net/ContentHandler;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/m;

    invoke-direct {v0}, Lcom/tapjoy/internal/m;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/m;->a:Lcom/tapjoy/internal/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/ContentHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/n;->a:Lcom/tapjoy/internal/n;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/n;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    throw v0
.end method

.method public getContent(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 3
    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/n;->a:Lcom/tapjoy/internal/n;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/n;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    throw v0
.end method
