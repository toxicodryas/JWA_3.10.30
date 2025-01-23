.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;
.super Ljava/lang/Object;
.source "DeviceStorageMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStorageMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStorageMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1549#2:70\n1620#2,2:71\n1603#2,9:73\n1855#2:82\n1856#2:84\n1612#2:85\n1622#2:86\n1#3:83\n*S KotlinDebug\n*F\n+ 1 DeviceStorageMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper\n*L\n16#1:70\n16#1:71,2\n54#1:73,9\n54#1:82\n54#1:84\n54#1:85\n16#1:86\n54#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;",
        "",
        "deviceStorage",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
        "cookieInformationLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "purposes",
        "",
        "",
        "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
        "(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Ljava/util/Map;)V",
        "map",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
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
.field private final cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

.field private final deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

.field private final purposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieInformationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 12
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->purposes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final map()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->getDisclosures()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 18
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getType()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    move-result-object v5

    const-string v6, ": "

    if-eqz v5, :cond_0

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "toLowerCase(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getType()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    move-result-object v5

    sget-object v7, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->COOKIE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    if-ne v5, v7, :cond_4

    .line 24
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    .line 26
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    long-to-double v7, v9

    invoke-virtual {v5, v7, v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->cookieMaxAgeLabel(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, "-"

    .line 31
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getDuration()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getCookieRefresh()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getYes()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getNo()Ljava/lang/String;

    move-result-object v5

    .line 36
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getCookieRefresh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_4
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getDomain()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_5

    move-object v5, v7

    .line 40
    :cond_5
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_8

    .line 41
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getDomain()Ljava/lang/String;

    move-result-object v9

    const-string v13, "*"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 42
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getAnyDomain()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 44
    :cond_6
    check-cast v13, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v8, v13, v12, v9, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 45
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getMultipleDomains()Ljava/lang/String;

    move-result-object v5

    .line 50
    :cond_7
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    invoke-virtual {v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getDomain()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_8
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getPurposes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 56
    iget-object v13, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->purposes:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v11

    :goto_6
    if-eqz v9, :cond_9

    .line 81
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 85
    :cond_b
    check-cast v8, Ljava/util/List;

    .line 73
    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 57
    sget-object v5, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$purposes$2;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$purposes$2;

    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x1f

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 59
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_c

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    invoke-virtual {v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getPurposes()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_c
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_e

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move v10, v12

    :cond_e
    :goto_7
    if-eqz v10, :cond_10

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move-object v7, v3

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 64
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;

    invoke-direct {v5, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 86
    :cond_11
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
