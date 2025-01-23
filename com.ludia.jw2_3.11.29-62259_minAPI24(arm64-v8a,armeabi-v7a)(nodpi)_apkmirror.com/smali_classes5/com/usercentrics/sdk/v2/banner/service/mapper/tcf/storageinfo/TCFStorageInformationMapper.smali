.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;
.super Ljava/lang/Object;
.source "TCFStorageInformationMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u001a\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;",
        "",
        "holder",
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;",
        "showShortDescription",
        "",
        "(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;Z)V",
        "appendCookiesInformation",
        "",
        "content",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "map",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
        "mapDeviceStorageContent",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
        "deviceStorage",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
        "storageInformationButtonInfo",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
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
.field private final holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

.field private final showShortDescription:Z


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;Z)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    .line 9
    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->showShortDescription:Z

    return-void
.end method

.method private final appendCookiesInformation(Ljava/lang/StringBuilder;)V
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ": "

    const-string/jumbo v3, "\u2022 "

    if-eqz v0, :cond_0

    .line 44
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieMaxAgeLabel(D)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getMaximumAge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieRefresh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getCookieRefresh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final mapDeviceStorageContent(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->map()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final storageInformationButtonInfo()Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/usercentrics/sdk/CommonKt;->forceHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->getDisclosures()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    if-eqz v3, :cond_5

    return-object v2

    .line 66
    :cond_5
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 67
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getTitleDetailed()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->mapDeviceStorageContent(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-direct {v2, v3, v1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final map()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->showShortDescription:Z

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getStorageInformationDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getUsesCookies()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ": "

    const-string/jumbo v3, "\u2022 "

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getCookieStorage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->appendCookiesInformation(Ljava/lang/StringBuilder;)V

    .line 29
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNonCookieStorage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 33
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->holder:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->storageInformationButtonInfo()Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    move-result-object v4

    .line 34
    invoke-direct {v3, v0, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;)V

    return-object v1
.end method
