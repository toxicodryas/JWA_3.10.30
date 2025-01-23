.class public final Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;
.super Ljava/lang/Object;
.source "PredefinedUIApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;",
        "",
        "cookieInformationService",
        "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "loggerLevel",
        "Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;",
        "(Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V",
        "getCookieInformationService",
        "()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "getLogger",
        "()Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "getLoggerLevel",
        "()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;",
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
.field private final cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V
    .locals 1

    const-string v0, "cookieInformationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 10
    iput-object p3, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    return-void
.end method


# virtual methods
.method public final getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    return-object v0
.end method

.method public final getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object v0
.end method

.method public final getLoggerLevel()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    return-object v0
.end method
