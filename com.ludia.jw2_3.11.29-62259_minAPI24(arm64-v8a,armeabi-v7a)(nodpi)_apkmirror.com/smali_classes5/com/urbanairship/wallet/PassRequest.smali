.class public Lcom/urbanairship/wallet/PassRequest;
.super Ljava/lang/Object;
.source "PassRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/wallet/PassRequest$Builder;
    }
.end annotation


# static fields
.field private static final API_KEY_QUERY_PARAM:Ljava/lang/String; = "api_key"

.field private static final API_REVISION:Ljava/lang/String; = "1.2"

.field private static final API_REVISION_HEADER_NAME:Ljava/lang/String; = "Api-Revision"

.field private static final DEFAULT_REQUEST_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final EXTERNAL_ID_KEY:Ljava/lang/String; = "externalId"

.field private static final FIELDS_KEY:Ljava/lang/String; = "fields"

.field private static final HEADERS_KEY:Ljava/lang/String; = "headers"

.field private static final PASS_PATH:Ljava/lang/String; = "v1/pass"

.field private static final PUBLIC_URL_KEY:Ljava/lang/String; = "publicURL"

.field private static final PUBLIC_URL_TYPE_KEY:Ljava/lang/String; = "type"

.field private static final TAG_KEY:Ljava/lang/String; = "tag"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final externalId:Ljava/lang/String;

.field private final fields:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/urbanairship/wallet/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/urbanairship/wallet/Field;",
            ">;"
        }
    .end annotation
.end field

.field private requestCallback:Lcom/urbanairship/wallet/CancelableCallback;

.field private final requestExecutor:Ljava/util/concurrent/Executor;

.field private final requestFactory:Lcom/urbanairship/http/RequestFactory;

.field private final tag:Ljava/lang/String;

.field private final templateId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->newSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/wallet/PassRequest;->DEFAULT_REQUEST_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/wallet/PassRequest$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    sget-object v1, Lcom/urbanairship/wallet/PassRequest;->DEFAULT_REQUEST_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0, v1}, Lcom/urbanairship/wallet/PassRequest;-><init>(Lcom/urbanairship/wallet/PassRequest$Builder;Lcom/urbanairship/http/RequestFactory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/wallet/PassRequest$Builder;Lcom/urbanairship/http/RequestFactory;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "requestFactory",
            "requestExecutor"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/urbanairship/wallet/PassRequest$Builder;->access$000(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->apiKey:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/urbanairship/wallet/PassRequest$Builder;->access$100(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->userName:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/urbanairship/wallet/PassRequest$Builder;->access$200(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->templateId:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/urbanairship/wallet/PassRequest$Builder;->access$300(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->fields:Ljava/util/Collection;

    .line 76
    invoke-static {p1}, Lcom/urbanairship/wallet/PassRequest$Builder;->access$400(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->headers:Ljava/util/Collection;

    .line 77
    invoke-static {p1}, Lcom/urbanairship/wallet/PassRequest$Builder;->access$500(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->tag:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/urbanairship/wallet/PassRequest$Builder;->access$600(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/wallet/PassRequest;->externalId:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/urbanairship/wallet/PassRequest;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    .line 80
    iput-object p3, p0, Lcom/urbanairship/wallet/PassRequest;->requestExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$1000(Lcom/urbanairship/wallet/PassRequest;)Ljava/util/Collection;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest;->headers:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/urbanairship/wallet/PassRequest;)Lcom/urbanairship/http/RequestFactory;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest;->userName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/urbanairship/wallet/PassRequest;)Lcom/urbanairship/wallet/CancelableCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest;->requestCallback:Lcom/urbanairship/wallet/CancelableCallback;

    return-object p0
.end method

.method static synthetic access$900(Lcom/urbanairship/wallet/PassRequest;)Ljava/util/Collection;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest;->fields:Ljava/util/Collection;

    return-object p0
.end method

.method public static newBuilder()Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 1

    .line 99
    new-instance v0, Lcom/urbanairship/wallet/PassRequest$Builder;

    invoke-direct {v0}, Lcom/urbanairship/wallet/PassRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->requestCallback:Lcom/urbanairship/wallet/CancelableCallback;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/urbanairship/wallet/CancelableCallback;->cancel()Z

    :cond_0
    return-void
.end method

.method public execute(Lcom/urbanairship/wallet/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/wallet/PassRequest;->execute(Lcom/urbanairship/wallet/Callback;Landroid/os/Looper;)V

    return-void
.end method

.method public execute(Lcom/urbanairship/wallet/Callback;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "looper"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->requestCallback:Lcom/urbanairship/wallet/CancelableCallback;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/urbanairship/wallet/CancelableCallback;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/wallet/CancelableCallback;-><init>(Lcom/urbanairship/wallet/Callback;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->requestCallback:Lcom/urbanairship/wallet/CancelableCallback;

    .line 128
    new-instance p1, Lcom/urbanairship/wallet/PassRequest$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/wallet/PassRequest$1;-><init>(Lcom/urbanairship/wallet/PassRequest;)V

    .line 197
    iget-object p2, p0, Lcom/urbanairship/wallet/PassRequest;->requestExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PassRequest can only be executed once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getPassUrl()Landroid/net/Uri;
    .locals 3

    .line 216
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getRuntimeConfig()Lcom/urbanairship/config/AirshipRuntimeConfig;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig;->walletUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    const-string v1, "v1/pass"

    .line 220
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest;->templateId:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest;->userName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest;->apiKey:Ljava/lang/String;

    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/config/UrlBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    .line 227
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassRequest{ templateId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fields: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest;->fields:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest;->headers:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
