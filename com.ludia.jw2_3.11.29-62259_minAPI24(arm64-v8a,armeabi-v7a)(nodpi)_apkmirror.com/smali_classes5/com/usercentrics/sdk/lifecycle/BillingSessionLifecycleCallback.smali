.class public final Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;
.super Ljava/lang/Object;
.source "BillingSessionLifecycleCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\t\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;",
        "Lkotlin/Function0;",
        "",
        "Lcom/usercentrics/sdk/lifecycle/LifecycleListenerCallback;",
        "billingService",
        "Lcom/usercentrics/sdk/services/billing/BillingService;",
        "settingsOrchestrator",
        "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
        "(Lcom/usercentrics/sdk/services/billing/BillingService;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;)V",
        "invoke",
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
.field private final billingService:Lcom/usercentrics/sdk/services/billing/BillingService;

.field private final settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/billing/BillingService;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;)V
    .locals 1

    const-string v0, "billingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->billingService:Lcom/usercentrics/sdk/services/billing/BillingService;

    .line 8
    iput-object p2, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    return-void
.end method

.method public static final synthetic access$getBillingService$p(Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;)Lcom/usercentrics/sdk/services/billing/BillingService;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->billingService:Lcom/usercentrics/sdk/services/billing/BillingService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getSettingsIdObservable()Lcom/usercentrics/sdk/Observable;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback$invoke$1;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback$invoke$1;-><init>(Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
