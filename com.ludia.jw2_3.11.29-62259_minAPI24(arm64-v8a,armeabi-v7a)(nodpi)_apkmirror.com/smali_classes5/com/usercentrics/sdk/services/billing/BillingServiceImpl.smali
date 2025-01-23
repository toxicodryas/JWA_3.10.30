.class public final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;
.super Ljava/lang/Object;
.source "BillingService.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/billing/BillingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;",
        "Lcom/usercentrics/sdk/services/billing/BillingService;",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "storageInstance",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "billingApi",
        "Lcom/usercentrics/sdk/services/api/BillingApi;",
        "(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/api/BillingApi;)V",
        "dispatchSessionBuffer",
        "",
        "reportSession",
        "settingsId",
        "",
        "timestamp",
        "",
        "shouldReportNewSession",
        "",
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
.field private static final BILLING_PERIOD_IN_DAYS:I = 0x1

.field public static final Companion:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;


# instance fields
.field private final billingApi:Lcom/usercentrics/sdk/services/api/BillingApi;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->Companion:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/api/BillingApi;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 17
    iput-object p3, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->billingApi:Lcom/usercentrics/sdk/services/api/BillingApi;

    return-void
.end method

.method public static final synthetic access$getStorageInstance$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    return-object p0
.end method

.method public static final synthetic access$reportSession(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Ljava/lang/String;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->reportSession(Ljava/lang/String;J)V

    return-void
.end method

.method private final reportSession(Ljava/lang/String;J)V
    .locals 8

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->billingApi:Lcom/usercentrics/sdk/services/api/BillingApi;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/api/BillingApi;->report(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0, p2, p3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->setSessionTimestamp(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v7, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    :goto_0
    return-void
.end method

.method private final shouldReportNewSession()Z
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getSessionTimestamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 40
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v0, v2, v3}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(J)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/time/DateTime;->atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/usercentrics/sdk/core/time/DateTime;->diffInDays(Lcom/usercentrics/sdk/core/time/DateTime;)I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public dispatchSessionBuffer()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method public reportSession(Ljava/lang/String;)V
    .locals 2

    const-string v0, "settingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->shouldReportNewSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->reportSession(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
