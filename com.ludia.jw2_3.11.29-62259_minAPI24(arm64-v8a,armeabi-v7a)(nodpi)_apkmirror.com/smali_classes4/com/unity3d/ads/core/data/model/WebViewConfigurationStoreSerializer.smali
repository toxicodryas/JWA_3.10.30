.class public final Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;
.super Ljava/lang/Object;
.source "WebViewConfigurationStoreSerializer.kt"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;",
        "Landroidx/datastore/core/Serializer;",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        "()V",
        "defaultValue",
        "getDefaultValue",
        "()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        "readFrom",
        "input",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeTo",
        "",
        "t",
        "output",
        "Ljava/io/OutputStream;",
        "(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultValue:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getDefaultInstance()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    move-result-object v0

    const-string v1, "getDefaultInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;->defaultValue:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;->defaultValue:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;->getDefaultValue()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->parseFrom(Ljava/io/InputStream;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    move-result-object p1

    const-string p2, "parseFrom(input)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Landroidx/datastore/core/CorruptionException;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Cannot read proto."

    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeTo(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->writeTo(Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;->writeTo(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
