.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;
.super Ljava/lang/Object;
.source "PublicInterfaces.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;,
        Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002\"#B-\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u00c1\u0001\u00a2\u0006\u0002\u0008!R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
        "",
        "seen1",
        "",
        "purposeId",
        "restrictionType",
        "Lcom/usercentrics/tcf/core/model/RestrictionType;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILcom/usercentrics/tcf/core/model/RestrictionType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ILcom/usercentrics/tcf/core/model/RestrictionType;)V",
        "getPurposeId",
        "()I",
        "getRestrictionType$annotations",
        "()V",
        "getRestrictionType",
        "()Lcom/usercentrics/tcf/core/model/RestrictionType;",
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

.field public static final Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$Companion;


# instance fields
.field private final purposeId:I

.field private final restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 184
    new-instance v1, Lkotlinx/serialization/ContextualSerializer;

    const-class v3, Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/tcf/core/model/RestrictionType;->values()[Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v5

    check-cast v5, [Ljava/lang/Enum;

    const-string v6, "com.usercentrics.tcf.core.model.RestrictionType"

    invoke-direct {v4, v6, v5}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    check-cast v4, Lkotlinx/serialization/KSerializer;

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v3, v4, v2}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/usercentrics/tcf/core/model/RestrictionType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
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

    .line 184
    sget-object p4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;

    invoke-virtual {p4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    return-void
.end method

.method public constructor <init>(ILcom/usercentrics/tcf/core/model/RestrictionType;)V
    .locals 1

    const-string v0, "restrictionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    .line 189
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 184
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;ILcom/usercentrics/tcf/core/model/RestrictionType;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->copy(ILcom/usercentrics/tcf/core/model/RestrictionType;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRestrictionType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 184
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    return v0
.end method

.method public final component2()Lcom/usercentrics/tcf/core/model/RestrictionType;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    return-object v0
.end method

.method public final copy(ILcom/usercentrics/tcf/core/model/RestrictionType;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;
    .locals 1

    const-string v0, "restrictionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;-><init>(ILcom/usercentrics/tcf/core/model/RestrictionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    iget v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPurposeId()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    return v0
.end method

.method public final getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/RestrictionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCFVendorRestriction(purposeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restrictionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
