.class public final Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;
.super Ljava/lang/Object;
.source "UnityReadyStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/unity/data/UnityReadyStatus$$serializer;,
        Lcom/usercentrics/sdk/unity/data/UnityReadyStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnityReadyStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityReadyStatus.kt\ncom/usercentrics/sdk/unity/data/UnityReadyStatus\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1549#2:33\n1620#2,3:34\n*S KotlinDebug\n*F\n+ 1 UnityReadyStatus.kt\ncom/usercentrics/sdk/unity/data/UnityReadyStatus\n*L\n17#1:33\n17#1:34,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 02\u00020\u0001:\u0002/0B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006BE\u0008\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014B-\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0015J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\t\u0010 \u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J9\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u0010#\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0008H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001J&\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u00c1\u0001\u00a2\u0006\u0002\u0008.R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;",
        "",
        "readyStatus",
        "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
        "settingsId",
        "",
        "(Lcom/usercentrics/sdk/UsercentricsReadyStatus;Ljava/lang/String;)V",
        "seen1",
        "",
        "shouldCollectConsent",
        "",
        "consents",
        "",
        "Lcom/usercentrics/sdk/unity/data/UnityServiceConsent;",
        "location",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "geolocationRuleset",
        "Lcom/usercentrics/sdk/GeolocationRuleset;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZLjava/util/List;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Lcom/usercentrics/sdk/GeolocationRuleset;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ZLjava/util/List;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Lcom/usercentrics/sdk/GeolocationRuleset;)V",
        "getConsents",
        "()Ljava/util/List;",
        "getGeolocationRuleset",
        "()Lcom/usercentrics/sdk/GeolocationRuleset;",
        "getLocation",
        "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "getShouldCollectConsent",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$usercentrics_release",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/unity/data/UnityReadyStatus$Companion;


# instance fields
.field private final consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/unity/data/UnityServiceConsent;",
            ">;"
        }
    .end annotation
.end field

.field private final geolocationRuleset:Lcom/usercentrics/sdk/GeolocationRuleset;

.field private final location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

.field private final shouldCollectConsent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->Companion:Lcom/usercentrics/sdk/unity/data/UnityReadyStatus$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/unity/data/UnityServiceConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/unity/data/UnityServiceConsent$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Lcom/usercentrics/sdk/GeolocationRuleset;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 8
    sget-object p6, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus$$serializer;->INSTANCE:Lcom/usercentrics/sdk/unity/data/UnityReadyStatus$$serializer;

    invoke-virtual {p6}, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->shouldCollectConsent:Z

    iput-object p3, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->consents:Ljava/util/List;

    iput-object p4, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    iput-object p5, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->geolocationRuleset:Lcom/usercentrics/sdk/GeolocationRuleset;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsReadyStatus;Ljava/lang/String;)V
    .locals 5

    const-string v0, "readyStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsReadyStatus;->getShouldCollectConsent()Z

    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsReadyStatus;->getConsents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 17
    new-instance v4, Lcom/usercentrics/sdk/unity/data/UnityServiceConsent;

    invoke-direct {v4, v3}, Lcom/usercentrics/sdk/unity/data/UnityServiceConsent;-><init>(Lcom/usercentrics/sdk/UsercentricsServiceConsent;)V

    .line 35
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsReadyStatus;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsReadyStatus;->getGeolocationRuleset()Lcom/usercentrics/sdk/GeolocationRuleset;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    new-instance p2, Lcom/usercentrics/sdk/GeolocationRuleset;

    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsReadyStatus;->getGeolocationRuleset()Lcom/usercentrics/sdk/GeolocationRuleset;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/GeolocationRuleset;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsReadyStatus;->getGeolocationRuleset()Lcom/usercentrics/sdk/GeolocationRuleset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/GeolocationRuleset;->getBannerRequiredAtLocation()Z

    move-result p1

    .line 20
    invoke-direct {p2, v3, p1}, Lcom/usercentrics/sdk/GeolocationRuleset;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/usercentrics/sdk/GeolocationRuleset;

    const/4 v3, 0x1

    invoke-direct {p1, p2, v3}, Lcom/usercentrics/sdk/GeolocationRuleset;-><init>(Ljava/lang/String;Z)V

    move-object p2, p1

    .line 15
    :goto_1
    invoke-direct {p0, v0, v2, v1, p2}, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Lcom/usercentrics/sdk/GeolocationRuleset;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Lcom/usercentrics/sdk/GeolocationRuleset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/unity/data/UnityServiceConsent;",
            ">;",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            "Lcom/usercentrics/sdk/GeolocationRuleset;",
            ")V"
        }
    .end annotation

    const-string v0, "consents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->shouldCollectConsent:Z

    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->consents:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 13
    iput-object p4, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->geolocationRuleset:Lcom/usercentrics/sdk/GeolocationRuleset;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;ZLjava/util/List;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Lcom/usercentrics/sdk/GeolocationRuleset;ILjava/lang/Object;)Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->shouldCollectConsent:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->consents:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->geolocationRuleset:Lcom/usercentrics/sdk/GeolocationRuleset;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->copy(ZLjava/util/List;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Lcom/usercentrics/sdk/GeolocationRuleset;)Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->shouldCollectConsent:Z

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->consents:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/usercentrics/sdk/GeolocationRuleset$$serializer;->INSTANCE:Lcom/usercentrics/sdk/GeolocationRuleset$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->geolocationRuleset:Lcom/usercentrics/sdk/GeolocationRuleset;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->shouldCollectConsent:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/unity/data/UnityServiceConsent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->consents:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/GeolocationRuleset;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->geolocationRuleset:Lcom/usercentrics/sdk/GeolocationRuleset;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Lcom/usercentrics/sdk/GeolocationRuleset;)Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/unity/data/UnityServiceConsent;",
            ">;",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            "Lcom/usercentrics/sdk/GeolocationRuleset;",
            ")",
            "Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;"
        }
    .end annotation

    const-string v0, "consents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Lcom/usercentrics/sdk/GeolocationRuleset;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->shouldCollectConsent:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->shouldCollectConsent:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->consents:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->consents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->geolocationRuleset:Lcom/usercentrics/sdk/GeolocationRuleset;

    iget-object p1, p1, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->geolocationRuleset:Lcom/usercentrics/sdk/GeolocationRuleset;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConsents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/unity/data/UnityServiceConsent;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->consents:Ljava/util/List;

    return-object v0
.end method

.method public final getGeolocationRuleset()Lcom/usercentrics/sdk/GeolocationRuleset;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->geolocationRuleset:Lcom/usercentrics/sdk/GeolocationRuleset;

    return-object v0
.end method

.method public final getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-object v0
.end method

.method public final getShouldCollectConsent()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->shouldCollectConsent:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->shouldCollectConsent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->consents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->geolocationRuleset:Lcom/usercentrics/sdk/GeolocationRuleset;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/usercentrics/sdk/GeolocationRuleset;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityReadyStatus(shouldCollectConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->shouldCollectConsent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->consents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", geolocationRuleset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;->geolocationRuleset:Lcom/usercentrics/sdk/GeolocationRuleset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
