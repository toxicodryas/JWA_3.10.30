.class public final Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;
.super Ljava/lang/Object;
.source "SemanticPreEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticPreEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticPreEncoder.kt\ncom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n215#2,2:207\n125#2:209\n152#2,3:210\n1#3:213\n*S KotlinDebug\n*F\n+ 1 SemanticPreEncoder.kt\ncom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion\n*L\n51#1:207,2\n171#1:209\n171#1:210,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002RH\u0010\u0003\u001a<\u00128\u00126\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u000c0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;",
        "",
        "()V",
        "processor",
        "",
        "Lkotlin/Function2;",
        "Lcom/usercentrics/tcf/core/TCModel;",
        "Lkotlin/ParameterName;",
        "name",
        "tcModel",
        "Lcom/usercentrics/tcf/core/GVL;",
        "gvl",
        "Lcom/usercentrics/tcf/core/encoder/ProcessorFunction;",
        "firstProcessorFunction",
        "firstProcessorFunctionWrapper",
        "process",
        "secondProcessorFunction",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$firstProcessorFunctionWrapper(Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->firstProcessorFunctionWrapper(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$secondProcessorFunction(Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->secondProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object p0

    return-object p0
.end method

.method private final firstProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 0

    return-object p1
.end method

.method private final firstProcessorFunctionWrapper(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->firstProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object p1

    return-object p1
.end method

.method private final secondProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 10

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->setGvl$usercentrics_release(Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 48
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    const-string v3, "legIntPurposes"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    const-string v3, "purposes"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/usercentrics/tcf/core/model/Vector;

    .line 56
    new-instance v9, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;

    move-object v1, v9

    move-object v2, p2

    move-object v3, v8

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;-><init>(Lcom/usercentrics/tcf/core/GVL;Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;Lcom/usercentrics/tcf/core/TCModel;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v9}, Lcom/usercentrics/tcf/core/model/Vector;->forEach(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorsDisclosed()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v0

    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/GVL;->getVendors()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 210
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 211
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 171
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 171
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final process(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 3

    const-string v0, "tcModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/GVL;->getIsReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/GVL;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/usercentrics/tcf/core/TCModel;->setConsentLanguage(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/GVL;->getVendorListVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-direct {v2, v1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v2, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p1, v2}, Lcom/usercentrics/tcf/core/TCModel;->setVendorListVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 197
    :try_start_0
    invoke-static {}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->access$getProcessor$cp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/tcf/core/TCModel;

    return-object p1

    .line 199
    :catchall_0
    new-instance v0, Lcom/usercentrics/tcf/core/errors/EncodingError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    const-string v0, "Unable to encode TCModel tcModel.gvl.readyPromise is not resolved"

    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_2
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    const-string v0, "Unable to encode TCModel without a GVL"

    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
