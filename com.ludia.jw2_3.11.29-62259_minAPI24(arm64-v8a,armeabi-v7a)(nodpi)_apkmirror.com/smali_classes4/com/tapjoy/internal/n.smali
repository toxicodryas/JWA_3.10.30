.class public Lcom/tapjoy/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/r0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/tapjoy/internal/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/n;

    invoke-direct {v0}, Lcom/tapjoy/internal/n;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/n;->a:Lcom/tapjoy/internal/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3

    .line 5
    :try_start_0
    new-instance v0, Lcom/tapjoy/internal/n$a;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/n$a;-><init>(Lcom/tapjoy/internal/n;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x1

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tapjoy/internal/n$a;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :catch_0
    move-exception v1

    const/16 v2, 0xa

    if-ge p1, v2, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    throw v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/n;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
