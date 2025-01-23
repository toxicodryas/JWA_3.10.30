.class public final Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;
.super Ljava/lang/Object;
.source "RuleSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$$serializer;,
        Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 +2\u00020\u0001:\u0002*+BQ\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fB5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000c\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\u0019\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000cH\u00c6\u0003JA\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000cH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J&\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u00c1\u0001\u00a2\u0006\u0002\u0008)R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R!\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;",
        "",
        "seen1",
        "",
        "activeSettingsId",
        "",
        "noShow",
        "",
        "location",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "allSettingsIds",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;)V",
        "getActiveSettingsId",
        "()Ljava/lang/String;",
        "getAllSettingsIds",
        "()Ljava/util/HashSet;",
        "getLocation",
        "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "getNoShow",
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$Companion;


# instance fields
.field private final activeSettingsId:Ljava/lang/String;

.field private final allSettingsIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

.field private final noShow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->Companion:Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
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

    .line 24
    sget-object p6, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$$serializer;

    invoke-virtual {p6}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeSettingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSettingsIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    .line 27
    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 29
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 24
    sget-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;Ljava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->copy(Ljava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;)Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 24
    sget-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    return v0
.end method

.method public final component3()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-object v0
.end method

.method public final component4()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;)Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;"
        }
    .end annotation

    const-string v0, "activeSettingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSettingsIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;-><init>(Ljava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActiveSettingsId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllSettingsIds()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-object v0
.end method

.method public final getNoShow()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionGeoRule(activeSettingsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allSettingsIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
