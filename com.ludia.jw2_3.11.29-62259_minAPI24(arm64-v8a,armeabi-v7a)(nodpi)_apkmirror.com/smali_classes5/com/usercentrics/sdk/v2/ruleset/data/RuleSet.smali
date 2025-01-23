.class public final Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;
.super Ljava/lang/Object;
.source "RuleSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$$serializer;,
        Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 #2\u00020\u0001:\u0002\"#B3\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J#\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u00c1\u0001\u00a2\u0006\u0002\u0008!R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;",
        "",
        "seen1",
        "",
        "rules",
        "",
        "Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;",
        "defaultRule",
        "Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;)V",
        "getDefaultRule",
        "()Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;",
        "getRules",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$Companion;


# instance fields
.field private final defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->Companion:Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 6
    sget-object p4, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$$serializer;

    invoke-virtual {p4}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;",
            ">;",
            "Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;",
            ")V"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;Ljava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->copy(Ljava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;)Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;)Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;",
            ">;",
            "Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;",
            ")",
            "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDefaultRule()Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    return-object v0
.end method

.method public final getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuleSet(rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->rules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->defaultRule:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
