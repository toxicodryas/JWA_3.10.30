.class public final Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;
.super Ljava/lang/Object;
.source "DataTransferObject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$$serializer;,
        Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 \"2\u00020\u0001:\u0002!\"B-\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u00c1\u0001\u00a2\u0006\u0002\u0008 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;",
        "",
        "seen1",
        "",
        "action",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        "type",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V",
        "getAction",
        "()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        "getType",
        "()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$Companion;


# instance fields
.field private final action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field private final type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 61
    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    const-string v3, "com.usercentrics.sdk.models.settings.UsercentricsConsentAction"

    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    const-string v3, "com.usercentrics.sdk.models.settings.UsercentricsConsentType"

    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
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

    .line 61
    sget-object p4, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$$serializer;

    invoke-virtual {p4}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 64
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 61
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->copy(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 61
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;-><init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    return-object v0
.end method

.method public final getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataTransferObjectConsent(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
