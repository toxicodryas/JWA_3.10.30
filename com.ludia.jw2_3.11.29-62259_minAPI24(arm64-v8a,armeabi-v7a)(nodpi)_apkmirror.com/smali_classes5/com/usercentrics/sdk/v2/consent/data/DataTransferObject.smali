.class public final Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
.super Ljava/lang/Object;
.source "DataTransferObject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;,
        Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 32\u00020\u0001:\u000223BQ\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\u000eH\u00c6\u0003JA\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001J&\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u00c1\u0001\u00a2\u0006\u0002\u00081R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;",
        "",
        "seen1",
        "",
        "applicationVersion",
        "",
        "consent",
        "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;",
        "settings",
        "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;",
        "services",
        "",
        "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;",
        "timestampInSeconds",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;J)V",
        "getApplicationVersion",
        "()Ljava/lang/String;",
        "getConsent",
        "()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;",
        "getServices",
        "()Ljava/util/List;",
        "getSettings",
        "()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;",
        "getTimestampInSeconds$annotations",
        "()V",
        "getTimestampInSeconds",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;


# instance fields
.field private final applicationVersion:Ljava/lang/String;

.field private final consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

.field private final timestampInSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 22
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p6    # J
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

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p8, :cond_0

    .line 13
    sget-object p8, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;

    invoke-virtual {p8}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    iput-wide p6, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "applicationVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 17
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 18
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    .line 19
    iput-wide p5, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 13
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;JILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->copy(Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;J)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTimestampInSeconds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "timestamp"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 13
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    const/4 p0, 0x4

    invoke-interface {p1, p2, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;J)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;",
            ">;J)",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;"
        }
    .end annotation

    const-string v0, "applicationVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    iget-wide v5, p1, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApplicationVersion()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    return-object v0
.end method

.method public final getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    return-object v0
.end method

.method public final getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    return-object v0
.end method

.method public final getTimestampInSeconds()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataTransferObject(applicationVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->applicationVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->consent:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->settings:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", services="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->services:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->timestampInSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
