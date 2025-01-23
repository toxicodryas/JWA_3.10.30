.class public final Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;
.super Ljava/lang/Object;
.source "UserSessionData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$$serializer;,
        Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 #2\u00020\u0001:\u0002\"#B-\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u00c1\u0001\u00a2\u0006\u0002\u0008!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;",
        "",
        "seen1",
        "",
        "ccpaString",
        "",
        "timestampInMillis",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;J)V",
        "getCcpaString",
        "()Ljava/lang/String;",
        "getTimestampInMillis$annotations",
        "()V",
        "getTimestampInMillis",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field public static final Companion:Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$Companion;


# instance fields
.field private final ccpaString:Ljava/lang/String;

.field private final timestampInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->Companion:Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p3    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "timestamp"
        .end annotation
    .end param
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

    .line 35
    sget-object p5, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$$serializer;

    invoke-virtual {p5}, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    iput-wide p3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "ccpaString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    .line 38
    iput-wide p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;Ljava/lang/String;JILjava/lang/Object;)Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->copy(Ljava/lang/String;J)Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTimestampInMillis$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "timestamp"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    const/4 p0, 0x1

    invoke-interface {p1, p2, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;
    .locals 1

    const-string v0, "ccpaString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    iget-wide v5, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCcpaString()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampInMillis()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserSessionDataCCPA(ccpaString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
