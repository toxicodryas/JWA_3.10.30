.class public final Lcom/usercentrics/sdk/services/settings/SettingsLegacy;
.super Ljava/lang/Object;
.source "SettingsLegacy.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsLegacy.kt\ncom/usercentrics/sdk/services/settings/SettingsLegacy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 SettingsLegacy.kt\ncom/usercentrics/sdk/services/settings/SettingsLegacy\n*L\n61#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J>\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/settings/SettingsLegacy;",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "settingsFacade",
        "Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;",
        "generatorIds",
        "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;",
        "(Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V",
        "settings",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "clearConsents",
        "",
        "getCCPAIABAgreementExists",
        "",
        "()Ljava/lang/Boolean;",
        "getSettings",
        "initSettings",
        "Lkotlin/Result;",
        "settingsId",
        "",
        "jsonFileVersion",
        "jsonFileLanguage",
        "controllerId",
        "initSettings-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAdditionalConsentModeEnabled",
        "isCCPAEnabled",
        "isTCFEnabled",
        "selectedAdTechProviders",
        "",
        "",
        "setControllerId",
        "setSettings",
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
.field private final generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

.field private settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

.field private final settingsFacade:Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "settingsFacade"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "generatorIds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settingsFacade:Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;

    .line 10
    iput-object v2, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    .line 13
    new-instance v1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

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

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;-><init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    return-void
.end method


# virtual methods
.method public clearConsents()V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 60
    iget-object v1, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;->generateControllerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->setControllerId(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 62
    new-instance v2, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->setConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCCPAIABAgreementExists()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getIabAgreementExists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    return-object v0
.end method

.method public initSettings-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;

    iget v3, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;

    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;-><init>(Lcom/usercentrics/sdk/services/settings/SettingsLegacy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 27
    iget v3, v8, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object v3, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settingsFacade:Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;

    iput-object v0, v8, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->L$0:Ljava/lang/Object;

    iput v4, v8, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;->loadSettings-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    .line 30
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    move-object v3, v1

    check-cast v3, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    if-eqz v3, :cond_5

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

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    .line 32
    invoke-static/range {v3 .. v18}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 35
    :cond_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/usercentrics/sdk/errors/NotInitializedException;

    invoke-direct {v1}, Lcom/usercentrics/sdk/errors/NotInitializedException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public isAdditionalConsentModeEnabled()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->isAdditionalConsentModeEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCCPAEnabled()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTCFEnabled()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled()Z

    move-result v0

    return v0
.end method

.method public selectedAdTechProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getSelectedAdTechProvidersIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public setControllerId(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "controllerId"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fef

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    return-void
.end method

.method public setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    return-void
.end method
