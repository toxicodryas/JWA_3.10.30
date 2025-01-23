.class public final Lcom/usercentrics/sdk/v2/file/FileStorageResolver;
.super Ljava/lang/Object;
.source "FileStorageResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/file/FileStorageResolver;",
        "",
        "()V",
        "buildFileStorage",
        "Lcom/usercentrics/sdk/v2/file/IFileStorage;",
        "appContext",
        "Landroid/content/Context;",
        "Lcom/usercentrics/sdk/UsercentricsContext;",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildFileStorage(Landroid/content/Context;)Lcom/usercentrics/sdk/v2/file/IFileStorage;
    .locals 2

    .line 8
    new-instance v0, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "getCacheDir(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;-><init>(Ljava/io/File;)V

    check-cast v0, Lcom/usercentrics/sdk/v2/file/IFileStorage;

    return-object v0
.end method
