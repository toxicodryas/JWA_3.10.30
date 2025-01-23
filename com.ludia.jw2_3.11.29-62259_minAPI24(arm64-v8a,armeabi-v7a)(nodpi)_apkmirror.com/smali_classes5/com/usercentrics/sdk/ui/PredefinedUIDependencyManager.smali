.class public final Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;
.super Ljava/lang/Object;
.source "PredefinedUIDependencyManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u001f\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010!\u001a\u00020 R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;",
        "",
        "()V",
        "_analyticsManager",
        "Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;",
        "_ariaLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "_cookieInformationService",
        "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "analyticsManager",
        "getAnalyticsManager",
        "()Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;",
        "ariaLabels",
        "getAriaLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "cookieInformationService",
        "getCookieInformationService",
        "()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "getLogger",
        "()Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "setLogger",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "remoteImageService",
        "Lkotlin/Lazy;",
        "Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;",
        "getRemoteImageService",
        "()Lkotlin/Lazy;",
        "setRemoteImageService",
        "(Lkotlin/Lazy;)V",
        "boot",
        "",
        "tearDown",
        "usercentrics-ui_release"
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

.field private static _analyticsManager:Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

.field private static _ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

.field private static _cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

.field private static logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private static remoteImageService:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    .line 17
    new-instance v0, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->NONE:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;-><init>(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V

    check-cast v0, Lcom/usercentrics/sdk/log/UsercentricsLogger;

    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 31
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$remoteImageService$1;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$remoteImageService$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->remoteImageService:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final boot(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieInformationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ariaLabels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sput-object p1, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 42
    sput-object p2, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 43
    sput-object p3, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_analyticsManager:Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    .line 44
    sput-object p4, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    return-void
.end method

.method public final getAnalyticsManager()Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;
    .locals 1

    .line 25
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_analyticsManager:Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/usercentrics/sdk/ui/NoAnalyticsManager;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/NoAnalyticsManager;-><init>()V

    check-cast v0, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    :cond_0
    return-object v0
.end method

.method public final getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .locals 32

    .line 29
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    if-nez v0, :cond_0

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffffff

    const/16 v31, 0x0

    invoke-direct/range {v1 .. v31}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public final getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .locals 1

    .line 21
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/usercentrics/sdk/ui/NoCookieInformationService;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/NoCookieInformationService;-><init>()V

    check-cast v0, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    :cond_0
    return-object v0
.end method

.method public final getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 1

    .line 17
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object v0
.end method

.method public final getRemoteImageService()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->remoteImageService:Lkotlin/Lazy;

    return-object v0
.end method

.method public final setLogger(Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object p1, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method

.method public final setRemoteImageService(Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object p1, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->remoteImageService:Lkotlin/Lazy;

    return-void
.end method

.method public final tearDown()V
    .locals 2

    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 49
    sget-object v1, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->remoteImageService:Lkotlin/Lazy;

    .line 50
    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_analyticsManager:Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    return-void
.end method
