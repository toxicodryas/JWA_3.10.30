.class final Lcom/usercentrics/sdk/core/application/MainApplication$httpClient$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$httpClient$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .locals 4

    .line 133
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$httpClient$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getTimeoutMillis(Lcom/usercentrics/sdk/core/application/MainApplication;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$httpClient$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->provideHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$httpClient$1;->invoke()Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    move-result-object v0

    return-object v0
.end method
