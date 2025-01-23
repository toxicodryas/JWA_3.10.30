.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;
.super Ljava/lang/Object;
.source "GDPRDetailsMapperTV.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u001c\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\u0006\u0010\t\u001a\u00020\nJ\"\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0019\"\u0008\u0008\u0000\u0010\u001b*\u00020\u001c*\u0008\u0012\u0004\u0012\u0002H\u001b0\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;",
        "",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "labels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;)V",
        "getCookiePolicy",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
        "service",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "getDataCollected",
        "getDataProcessingAgreement",
        "getDataPurposes",
        "getDataRecipients",
        "getLegalBasis",
        "getOptOutLink",
        "getPrivacyPolicy",
        "getProcessingCompany",
        "getProcessingLocation",
        "getRetentionPeriod",
        "getServiceDescription",
        "getTechnologiesUsed",
        "getThirdPartyCountriesDistribution",
        "map",
        "",
        "filterNotBlank",
        "T",
        "",
        "",
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
.field private final labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 10
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    return-void
.end method

.method private final filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getCookiePolicy(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 176
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getCookiePolicy()Ljava/lang/String;

    move-result-object p1

    .line 177
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;

    .line 179
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getCookiePolicyLinkText()Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->getCookiePolicyTitle()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getDataCollected(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 4

    .line 92
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 95
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataCollected()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataCollected()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getDataProcessingAgreement(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 2

    .line 202
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getDataProcessingAgreement()Ljava/lang/String;

    move-result-object p1

    .line 203
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;

    .line 205
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLinkToDpaInfo()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-direct {v0, v1, p1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getDataPurposes(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 4

    .line 68
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 71
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataPurposes()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataPurposes()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getDataRecipients(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 5

    .line 151
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 152
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 154
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataRecipientsTitle()Ljava/lang/String;

    move-result-object v2

    .line 155
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x2

    invoke-static {v3, p1, v1, v4, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-direct {v0, v2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    :cond_0
    return-object v1
.end method

.method private final getLegalBasis(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 4

    .line 104
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 105
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 107
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getLegalBasis()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getLegalBasis()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getOptOutLink(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 189
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getOptOut()Ljava/lang/String;

    move-result-object p1

    .line 190
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;

    .line 192
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getFurtherInformationOptOut()Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->getOptOutTitle()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getPrivacyPolicy(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 163
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object p1

    .line 164
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;

    .line 166
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->getPrivacyPolicyTitle()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getProcessingCompany(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;->getName()Ljava/lang/String;

    move-result-object v1

    .line 46
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 50
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 51
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "\n"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 58
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 59
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getProcessingCompanyTitle()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final getProcessingLocation(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 2

    .line 116
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->getProcessingLocation()Ljava/lang/String;

    move-result-object p1

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 119
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->getProcessingLocationTitle()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getRetentionPeriod(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 2

    .line 128
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 130
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getRetentionPeriodTitle()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getServiceDescription(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 35
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDescriptionTitle()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getTechnologiesUsed(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 4

    .line 80
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 83
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getTechnologiesUsed()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 84
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getTechnologiesUsed()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getThirdPartyCountriesDistribution(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 4

    .line 139
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->getThirdPartyCountries()Ljava/lang/String;

    move-result-object p1

    .line 140
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 142
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->getThirdPartyCountriesTitle()Ljava/lang/String;

    move-result-object v1

    .line 143
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->getThirdPartyCountriesDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final map(Lcom/usercentrics/sdk/models/settings/LegacyService;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 14
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getServiceDescription(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 15
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getProcessingCompany(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 16
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getDataPurposes(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 17
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getTechnologiesUsed(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 18
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getDataCollected(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 19
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getLegalBasis(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 20
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getProcessingLocation(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 21
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getRetentionPeriod(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 22
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getThirdPartyCountriesDistribution(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 23
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getDataRecipients(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 24
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getPrivacyPolicy(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 25
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getCookiePolicy(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 26
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getOptOutLink(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 27
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->getDataProcessingAgreement(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object p1

    const/16 v1, 0xd

    aput-object p1, v0, v1

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
