.class public Lcom/applovin/sdk/AppLovinPrivacySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdditionalConsentStatus(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    if-nez v0, :cond_0

    const-string p0, "AppLovinPrivacySettings"

    const-string v0, "AppLovinPrivacySettings.getAdditionalConsentStatus(...) called when AppLovin MAX SDK is not initialized yet"

    .line 3
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/qn;->a(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getPurposeConsentStatus(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    if-nez v0, :cond_0

    const-string p0, "AppLovinPrivacySettings"

    const-string v0, "AppLovinPrivacySettings.getPurposeConsentStatus(...) called when AppLovin MAX SDK is not initialized yet"

    .line 3
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/qn;->b(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getSpecialFeatureOptInStatus(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    if-nez v0, :cond_0

    const-string p0, "AppLovinPrivacySettings"

    const-string v0, "AppLovinPrivacySettings.getSpecialFeatureOptInStatus(...) called when AppLovin MAX SDK is not initialized yet"

    .line 3
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/qn;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getTcfVendorConsentStatus(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    if-nez v0, :cond_0

    const-string p0, "AppLovinPrivacySettings"

    const-string v0, "AppLovinPrivacySettings.getTcfVendorConsentStatus(...) called when AppLovin MAX SDK is not initialized yet"

    .line 3
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/qn;->d(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static hasUserConsent(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDoNotSell(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/a4;->a()Lcom/applovin/impl/a4$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDoNotSellSet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/a4;->a()Lcom/applovin/impl/a4$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUserConsentSet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setDoNotSell(ZLandroid/content/Context;)V
    .locals 2

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "setDoNotSell()"

    .line 1
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/a4;->a(ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static setHasUserConsent(ZLandroid/content/Context;)V
    .locals 2

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "setHasUserConsent()"

    .line 1
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/a4;->b(ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
