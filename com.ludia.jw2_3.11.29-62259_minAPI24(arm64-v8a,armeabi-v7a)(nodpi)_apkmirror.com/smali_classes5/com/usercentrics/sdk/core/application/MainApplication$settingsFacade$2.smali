.class final Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;
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
        "Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;",
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

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;
    .locals 7

    .line 180
    new-instance v0, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getGeneratorIds()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;-><init>(Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V

    .line 181
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    move-result-object v3

    new-instance v4, Lcom/usercentrics/sdk/services/settings/SettingsMapper;

    iget-object v5, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v5

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;

    iget-object v6, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v6}, Lcom/usercentrics/sdk/core/application/MainApplication;->getGeneratorIds()Lkotlin/Lazy;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    invoke-direct {v4, v5, v0, v6}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V

    check-cast v4, Lcom/usercentrics/sdk/services/settings/ISettingsMapper;

    invoke-direct {v1, v2, v3, v4}, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;-><init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/settings/ISettingsMapper;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->invoke()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    move-result-object v0

    return-object v0
.end method
