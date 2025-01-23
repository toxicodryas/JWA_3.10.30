.class public final Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;
.super Ljava/lang/Object;
.source "LocationData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$$serializer;,
        Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB#\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u00c1\u0001\u00a2\u0006\u0002\u0008\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;",
        "",
        "seen1",
        "",
        "data",
        "Lcom/usercentrics/sdk/v2/location/data/LocationData;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/usercentrics/sdk/v2/location/data/LocationData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/usercentrics/sdk/v2/location/data/LocationData;)V",
        "getData",
        "()Lcom/usercentrics/sdk/v2/location/data/LocationData;",
        "component1",
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
.field public static final Companion:Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;


# instance fields
.field private final data:Lcom/usercentrics/sdk/v2/location/data/LocationData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->Companion:Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/usercentrics/sdk/v2/location/data/LocationData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 5
    sget-object p3, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$$serializer;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/location/data/LocationData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;Lcom/usercentrics/sdk/v2/location/data/LocationData;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->copy(Lcom/usercentrics/sdk/v2/location/data/LocationData;)Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/location/data/LocationData$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/v2/location/data/LocationData;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/v2/location/data/LocationData;)Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;-><init>(Lcom/usercentrics/sdk/v2/location/data/LocationData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/usercentrics/sdk/v2/location/data/LocationData;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/location/data/LocationData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationDataResponse(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
