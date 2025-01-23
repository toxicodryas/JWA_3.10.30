.class public final Lcom/usercentrics/sdk/v2/cookie/api/CookieInformationApi;
.super Ljava/lang/Object;
.source "CookieInformationApi.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/cookie/api/CookieInformationApi;",
        "Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;",
        "restClient",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V",
        "getCookiesInfo",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        "url",
        "",
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


# instance fields
.field private final restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V
    .locals 1

    const-string v0, "restClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/cookie/api/CookieInformationApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    return-void
.end method


# virtual methods
.method public getCookiesInfo(Ljava/lang/String;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/api/CookieInformationApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->getSync(Ljava/lang/String;Ljava/util/Map;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method
