.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;
.super Ljava/lang/Object;
.source "TCFVendorMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0(H\u0002J\u0006\u0010-\u001a\u00020.J!\u0010/\u001a\u0004\u0018\u00010\n2\u0006\u0010%\u001a\u00020&2\u0008\u0010\u000b\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0002\u00101R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0010\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000eR\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;",
        "",
        "vendorProps",
        "Lcom/usercentrics/sdk/VendorProps;",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "labels",
        "Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
        "(Lcom/usercentrics/sdk/VendorProps;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;)V",
        "categoriesOfData",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
        "dataRetentionPeriod",
        "dataSharedOutsideEU",
        "getDataSharedOutsideEU",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
        "features",
        "legitimateInterestPurposes",
        "legitimateInterestURL",
        "getLegitimateInterestURL",
        "policyURL",
        "getPolicyURL",
        "purposesProcessedByConsent",
        "specialFeatures",
        "specialPurposes",
        "storageInformation",
        "getStorageInformation",
        "tcf2Settings",
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
        "getTcf2Settings",
        "()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
        "tcfHolder",
        "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
        "getTcfHolder",
        "()Lcom/usercentrics/sdk/models/settings/TCFHolder;",
        "vendor",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "bulletServiceContentSection",
        "title",
        "",
        "idAndNameList",
        "",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
        "retentionPeriod",
        "Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;",
        "mapServiceContentSection",
        "mapServiceDetails",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;",
        "setDataRetentionPeriod",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
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
.field private final categoriesOfData:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final dataRetentionPeriod:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final features:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

.field private final legitimateInterestPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final purposesProcessedByConsent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field private final specialFeatures:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final specialPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final tcfHolder:Lcom/usercentrics/sdk/models/settings/TCFHolder;

.field private final vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/VendorProps;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;)V
    .locals 8

    const-string/jumbo v0, "vendorProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 17
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 23
    new-instance p3, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    move-result p2

    invoke-direct {p3, p1, p2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/VendorProps;Z)V

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->tcfHolder:Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 24
    invoke-virtual {p1}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 66
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorPurpose()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    move-result-object p3

    .line 68
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    invoke-direct {p0, p2, p3, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->purposesProcessedByConsent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 72
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getCategoriesOfDataLabel()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataCategories()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 71
    invoke-static/range {v2 .. v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->categoriesOfData:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 77
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataRetentionPeriodLabel()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getStdRetention()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    .line 76
    :goto_1
    invoke-direct {p0, p2, p3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->setDataRetentionPeriod(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->dataRetentionPeriod:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 83
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorLegitimateInterestPurposes()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->legitimateInterestPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 90
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialPurposes()Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object p3

    .line 92
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getSpecialPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    move-result-object v1

    .line 89
    :cond_2
    invoke-direct {p0, p2, p3, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->specialPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 96
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorFeatures()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFeatures()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->features:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 99
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialFeatures()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialFeatures()Ljava/util/List;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->specialFeatures:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    return-void
.end method

.method public static final synthetic access$getTcf2Settings(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p0

    return-object p0
.end method

.method private final bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;",
            ")",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;"
        }
    .end annotation

    .line 138
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string p2, "\n"

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance p2, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper$bulletServiceContentSection$content$1;

    invoke-direct {p2, p3, p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper$bulletServiceContentSection$content$1;-><init>(Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 147
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 150
    :cond_0
    new-instance p3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 152
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    invoke-direct {v0, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;

    .line 150
    invoke-direct {p3, p1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;)V

    return-object p3
.end method

.method static synthetic bulletServiceContentSection$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 137
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object p0

    return-object p0
.end method

.method private final getDataSharedOutsideEU()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTransferToThirdCountries()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getVendorsOutsideEU()Ljava/lang/String;

    move-result-object v1

    .line 53
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataSharedOutsideEU()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 55
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 57
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    invoke-direct {v3, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;

    .line 55
    invoke-direct {v2, v0, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method private final getLegitimateInterestURL()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCfVendorUrlsKt;->getVendorUrls(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getLegIntClaim()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 116
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLegitimateInterestLabel()Ljava/lang/String;

    move-result-object v2

    .line 117
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;

    invoke-direct {v3, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;

    .line 115
    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getPolicyURL()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCfVendorUrlsKt;->getVendorUrls(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getPrivacy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 106
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;

    invoke-direct {v3, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;

    .line 105
    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getStorageInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 12

    .line 123
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;

    .line 124
    new-instance v11, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    .line 125
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getCookieMaxAgeSeconds()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 126
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getUsesNonCookieAccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 127
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 128
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getUsesCookies()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 129
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getCookieRefresh()Ljava/lang/Boolean;

    move-result-object v7

    .line 130
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v1, v11

    .line 124
    invoke-direct/range {v1 .. v10}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v11, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;-><init>(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;Z)V

    .line 134
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->map()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object v0

    return-object v0
.end method

.method private final getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final mapServiceContentSection()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 35
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->purposesProcessedByConsent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 36
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->legitimateInterestPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 37
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->specialPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 38
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->features:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 39
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->specialFeatures:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 40
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->categoriesOfData:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 41
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getDataSharedOutsideEU()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 42
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getPolicyURL()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 43
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getLegitimateInterestURL()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 44
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getStorageInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 45
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->dataRetentionPeriod:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final setDataRetentionPeriod(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u2022 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 163
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 165
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    invoke-direct {v1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;

    .line 163
    invoke-direct {v0, p1, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;)V

    return-object v0
.end method


# virtual methods
.method public final getTcfHolder()Lcom/usercentrics/sdk/models/settings/TCFHolder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->tcfHolder:Lcom/usercentrics/sdk/models/settings/TCFHolder;

    return-object v0
.end method

.method public final mapServiceDetails()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;
    .locals 23

    .line 27
    new-instance v22, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    move-object/from16 v0, v22

    move-object/from16 v15, p0

    .line 28
    iget-object v1, v15, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->tcfHolder:Lcom/usercentrics/sdk/models/settings/TCFHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getId()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->mapServiceContentSection()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7fffa

    const/16 v21, 0x0

    .line 27
    invoke-direct/range {v0 .. v21}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method
