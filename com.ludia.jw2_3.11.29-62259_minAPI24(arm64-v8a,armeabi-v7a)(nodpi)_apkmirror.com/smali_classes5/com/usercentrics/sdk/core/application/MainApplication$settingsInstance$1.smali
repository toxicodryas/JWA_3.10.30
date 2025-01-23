.class final Lcom/usercentrics/sdk/core/application/MainApplication$settingsInstance$1;
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
        "Lcom/usercentrics/sdk/services/settings/SettingsLegacy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/settings/SettingsLegacy;",
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

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/settings/SettingsLegacy;
    .locals 3

    .line 271
    new-instance v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsFacade()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getGeneratorIds()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;-><init>(Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsInstance$1;->invoke()Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    move-result-object v0

    return-object v0
.end method
