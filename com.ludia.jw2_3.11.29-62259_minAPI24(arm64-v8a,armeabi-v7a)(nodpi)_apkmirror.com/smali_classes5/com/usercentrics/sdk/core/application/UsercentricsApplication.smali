.class public final Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
.super Ljava/lang/Object;
.source "UsercentricsApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsercentricsApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsercentricsApplication.kt\ncom/usercentrics/sdk/core/application/UsercentricsApplication\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J \u0010\u001f\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/usercentrics/sdk/core/application/UsercentricsApplication;",
        "",
        "()V",
        "application",
        "Lcom/usercentrics/sdk/core/application/Application;",
        "getApplication$usercentrics_release",
        "()Lcom/usercentrics/sdk/core/application/Application;",
        "setApplication$usercentrics_release",
        "(Lcom/usercentrics/sdk/core/application/Application;)V",
        "context",
        "Landroid/content/Context;",
        "Lcom/usercentrics/sdk/UsercentricsContext;",
        "httpClient",
        "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
        "options",
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
        "getOptions$usercentrics_release",
        "()Lcom/usercentrics/sdk/UsercentricsOptions;",
        "setOptions$usercentrics_release",
        "(Lcom/usercentrics/sdk/UsercentricsOptions;)V",
        "createApplication",
        "invalidate",
        "",
        "clearStorage",
        "",
        "provide",
        "provideHttpClient",
        "timeoutMillis",
        "",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "setInitialValues",
        "setOptions",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

.field private static instance:Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

.field private static provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;


# instance fields
.field private application:Lcom/usercentrics/sdk/core/application/Application;

.field private context:Landroid/content/Context;

.field private httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

.field private options:Lcom/usercentrics/sdk/UsercentricsOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
    .locals 1

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->instance:Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    return-object v0
.end method

.method public static final synthetic access$getProvider$cp()Lcom/usercentrics/sdk/core/application/ApplicationProvider;
    .locals 1

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    return-object v0
.end method

.method public static final synthetic access$invalidate(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->invalidate(Z)V

    return-void
.end method

.method public static final synthetic access$provide(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)Lcom/usercentrics/sdk/core/application/Application;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provide()Lcom/usercentrics/sdk/core/application/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideHttpClient(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provideHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInitialValues(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->setInitialValues(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->instance:Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    return-void
.end method

.method public static final synthetic access$setProvider$cp(Lcom/usercentrics/sdk/core/application/ApplicationProvider;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    return-void
.end method

.method private final createApplication()Lcom/usercentrics/sdk/core/application/Application;
    .locals 3

    .line 65
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 66
    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplicationProvider;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/MainApplicationProvider;-><init>()V

    .line 67
    check-cast v0, Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    sput-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/core/application/ApplicationProvider;->provide(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v0

    return-object v0
.end method

.method private final invalidate(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 101
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/usercentrics/sdk/core/application/Application;->tearDown(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_1
    iput-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    return-void
.end method

.method private final provide()Lcom/usercentrics/sdk/core/application/Application;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 58
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->createApplication()Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    :cond_0
    return-object v0
.end method

.method private final provideHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 94
    new-instance v0, Lcom/usercentrics/sdk/services/api/http/HttpClientResolver;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/api/http/HttpClientResolver;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/api/http/HttpClientResolver;->buildHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    :cond_0
    return-object v0
.end method

.method private final setInitialValues(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .locals 0

    .line 74
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->context:Landroid/content/Context;

    .line 76
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->setOptions(Lcom/usercentrics/sdk/UsercentricsOptions;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->invalidate(Z)V

    :cond_0
    return-void
.end method

.method private final setOptions(Lcom/usercentrics/sdk/UsercentricsOptions;)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    return v1
.end method


# virtual methods
.method public final getApplication$usercentrics_release()Lcom/usercentrics/sdk/core/application/Application;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    return-object v0
.end method

.method public final getOptions$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsOptions;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    return-object v0
.end method

.method public final setApplication$usercentrics_release(Lcom/usercentrics/sdk/core/application/Application;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    return-void
.end method

.method public final setOptions$usercentrics_release(Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    return-void
.end method
