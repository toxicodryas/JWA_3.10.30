.class public final Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;
.super Ljava/lang/Object;
.source "ConsentStringObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsentStringObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentStringObject.kt\ncom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,92:1\n125#2:93\n152#2,3:94\n*S KotlinDebug\n*F\n+ 1 ConsentStringObject.kt\ncom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion\n*L\n38#1:93\n38#1:94,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u00c6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;",
        "",
        "()V",
        "create",
        "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;",
        "timestampInMillis",
        "",
        "consentStringObject",
        "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(JLcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->getTcfVendorsDisclosedMap()Ljava/util/Map;

    move-result-object p3

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 94
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;->getLegitimateInterestPurposeIds()Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;->getConsentPurposeIds()Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;->getSpecialPurposeIds()Ljava/util/List;

    move-result-object v1

    aput-object v1, v2, v3

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 36
    new-instance p3, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    invoke-direct {p3, p1, p2, v0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;-><init>(JLjava/util/List;)V

    return-object p3
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
