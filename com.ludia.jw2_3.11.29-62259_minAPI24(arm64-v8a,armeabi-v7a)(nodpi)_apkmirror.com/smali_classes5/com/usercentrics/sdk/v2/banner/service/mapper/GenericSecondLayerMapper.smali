.class public Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;
.super Ljava/lang/Object;
.source "GenericSecondLayerMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericSecondLayerMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericSecondLayerMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1549#2:42\n1620#2,3:43\n*S KotlinDebug\n*F\n+ 1 GenericSecondLayerMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper\n*L\n11#1:42\n11#1:43,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;",
        "",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V",
        "historyDecisionText",
        "",
        "history",
        "Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;",
        "predefinedUIServiceConsent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;",
        "legacyConsent",
        "Lcom/usercentrics/sdk/models/settings/LegacyConsent;",
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
.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    return-void
.end method

.method private final historyDecisionText(Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;)Ljava/lang/String;
    .locals 2

    .line 23
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    if-ne v0, v1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYesImplicit()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    if-ne v0, v1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNoImplicit()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object p1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    if-ne p1, v0, :cond_2

    .line 32
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYes()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;
    .locals 6

    const-string v0, "legacyConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 12
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;

    .line 13
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    move-result v4

    .line 14
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;->historyDecisionText(Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getFormattedDate()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v3, v4, v5, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 18
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
