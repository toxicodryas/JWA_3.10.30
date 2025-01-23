.class public final Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
.super Ljava/lang/Object;
.source "UserSessionData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;,
        Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 \'2\u00020\u0001:\u0002&\'B5\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\'\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J&\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u00c1\u0001\u00a2\u0006\u0002\u0008%R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;",
        "",
        "seen1",
        "",
        "status",
        "",
        "templateId",
        "",
        "timestampInMillis",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZLjava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ZLjava/lang/String;J)V",
        "getStatus",
        "()Z",
        "getTemplateId",
        "()Ljava/lang/String;",
        "getTimestampInMillis$annotations",
        "()V",
        "getTimestampInMillis",
        "()J",
        "component1",
        "component2",
        "component3",
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
.field public static final Companion:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;


# instance fields
.field private final status:Z

.field private final templateId:Ljava/lang/String;

.field private final timestampInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->Companion:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p4    # J
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

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    .line 20
    sget-object p6, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;

    invoke-virtual {p6}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    iput-object p3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 1

    const-string v0, "templateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    .line 23
    iput-object p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;ZLjava/lang/String;JILjava/lang/Object;)Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->copy(ZLjava/lang/String;J)Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

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

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    const/4 p0, 0x2

    invoke-interface {p1, p2, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;J)Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
    .locals 1

    const-string v0, "templateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;-><init>(ZLjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    iget-wide v5, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    return v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampInMillis()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserSessionDataConsent(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
