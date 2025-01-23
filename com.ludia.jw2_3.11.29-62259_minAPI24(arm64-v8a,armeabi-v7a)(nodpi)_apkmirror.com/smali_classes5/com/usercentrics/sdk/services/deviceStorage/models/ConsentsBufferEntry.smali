.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;
.super Ljava/lang/Object;
.source "ConsentsBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$$serializer;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 \"2\u00020\u0001:\u0002!\"B+\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u00c1\u0001\u00a2\u0006\u0002\u0008 R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;",
        "",
        "seen1",
        "",
        "timestampInSeconds",
        "",
        "consents",
        "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V",
        "getConsents",
        "()Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;",
        "getTimestampInSeconds",
        "()J",
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
.field public static final Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$Companion;


# instance fields
.field private final consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

.field private final timestampInSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 11
    sget-object p5, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$$serializer;

    invoke-virtual {p5}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    iput-object p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    return-void
.end method

.method public constructor <init>(JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V
    .locals 1

    const-string v0, "consents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->copy(JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 11
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    return-wide v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    return-object v0
.end method

.method public final copy(JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;
    .locals 1

    const-string v0, "consents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;-><init>(JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

    iget-wide v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    iget-wide v5, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    iget-object p1, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConsents()Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    return-object v0
.end method

.method public final getTimestampInSeconds()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsentsBufferEntry(timestampInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->consents:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
