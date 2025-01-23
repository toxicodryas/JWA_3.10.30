.class public final Lcom/usercentrics/sdk/services/api/http/HttpClientResolver;
.super Ljava/lang/Object;
.source "HttpClientResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/api/http/HttpClientResolver;",
        "",
        "()V",
        "buildHttpClient",
        "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
        "timeoutMillis",
        "",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;-><init>(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    check-cast v0, Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    return-object v0
.end method
