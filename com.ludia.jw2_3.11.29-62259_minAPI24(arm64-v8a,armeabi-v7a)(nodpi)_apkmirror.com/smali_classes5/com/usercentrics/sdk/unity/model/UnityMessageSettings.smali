.class public final Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;
.super Ljava/lang/Object;
.source "UnityBannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/unity/model/UnityMessageSettings$$serializer;,
        Lcom/usercentrics/sdk/unity/model/UnityMessageSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 42\u00020\u0001:\u000234BM\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fB?\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJH\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010(\u001a\u00020)J\t\u0010*\u001a\u00020\tH\u00d6\u0001J&\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u00c1\u0001\u00a2\u0006\u0002\u00082R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00065"
    }
    d2 = {
        "Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;",
        "",
        "seen1",
        "",
        "textSize",
        "",
        "alignment",
        "Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;",
        "textColor",
        "",
        "linkTextColor",
        "underlineLink",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Float;Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/Float;Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getAlignment$annotations",
        "()V",
        "getAlignment",
        "()Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;",
        "getLinkTextColor",
        "()Ljava/lang/String;",
        "getTextColor",
        "getTextSize",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getUnderlineLink",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Float;Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;",
        "equals",
        "other",
        "hashCode",
        "toMessageSettings",
        "Lcom/usercentrics/sdk/MessageSettings;",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$usercentrics_ui_release",
        "$serializer",
        "Companion",
        "usercentrics-ui_release"
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

.field public static final Companion:Lcom/usercentrics/sdk/unity/model/UnityMessageSettings$Companion;


# instance fields
.field private final alignment:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

.field private final linkTextColor:Ljava/lang/String;

.field private final textColor:Ljava/lang/String;

.field private final textSize:Ljava/lang/Float;

.field private final underlineLink:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->Companion:Lcom/usercentrics/sdk/unity/model/UnityMessageSettings$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 152
    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    const-class v4, Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    sget-object v5, Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment$$serializer;->INSTANCE:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment$$serializer;

    check-cast v5, Lkotlinx/serialization/KSerializer;

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4, v5, v2}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;-><init>(Ljava/lang/Float;Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p7, p1, 0x0

    if-eqz p7, :cond_0

    .line 152
    sget-object p7, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/unity/model/UnityMessageSettings$$serializer;

    invoke-virtual {p7}, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    const/4 v0, 0x0

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_1

    iput-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textSize:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textSize:Ljava/lang/Float;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    .line 155
    sget-object p2, Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;->UNDEFINED:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    .line 152
    iput-object p2, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->alignment:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->alignment:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textColor:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textColor:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->linkTextColor:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->linkTextColor:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->underlineLink:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->underlineLink:Ljava/lang/Boolean;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textSize:Ljava/lang/Float;

    .line 155
    iput-object p2, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->alignment:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    .line 156
    iput-object p3, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textColor:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->linkTextColor:Ljava/lang/String;

    .line 158
    iput-object p5, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->underlineLink:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 155
    sget-object p2, Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;->UNDEFINED:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 153
    invoke-direct/range {p1 .. p6}, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;-><init>(Ljava/lang/Float;Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 152
    sget-object v0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;Ljava/lang/Float;Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textSize:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->alignment:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textColor:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->linkTextColor:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->underlineLink:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->copy(Ljava/lang/Float;Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAlignment$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$usercentrics_ui_release(Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 152
    sget-object v0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textSize:Ljava/lang/Float;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textSize:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->alignment:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    .line 155
    sget-object v4, Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;->UNDEFINED:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    if-eq v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 152
    aget-object v0, v0, v3

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->alignment:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    move v2, v3

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textColor:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_5
    if-eqz v2, :cond_8

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_6
    move v2, v3

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->linkTextColor:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v1

    :goto_7
    if-eqz v2, :cond_b

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->linkTextColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    move v1, v3

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->underlineLink:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->underlineLink:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->alignment:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->linkTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->underlineLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;
    .locals 7

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;-><init>(Ljava/lang/Float;Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textSize:Ljava/lang/Float;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textSize:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->alignment:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->alignment:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->linkTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->linkTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->underlineLink:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->underlineLink:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlignment()Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->alignment:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    return-object v0
.end method

.method public final getLinkTextColor()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->linkTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextSize()Ljava/lang/Float;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getUnderlineLink()Ljava/lang/Boolean;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->underlineLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textSize:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->alignment:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textColor:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->linkTextColor:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->underlineLink:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toMessageSettings()Lcom/usercentrics/sdk/MessageSettings;
    .locals 10

    .line 161
    new-instance v9, Lcom/usercentrics/sdk/MessageSettings;

    .line 162
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textSize:Ljava/lang/Float;

    invoke-static {v0}, Lcom/usercentrics/sdk/unity/model/UnityBannerSettingsKt;->access$optionalValueOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Float;

    .line 163
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->alignment:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;->toSectionAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v3

    .line 164
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/usercentrics/sdk/unity/model/UnityBannerSettingsKt;->access$parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 165
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->linkTextColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/usercentrics/sdk/unity/model/UnityBannerSettingsKt;->access$parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 166
    iget-object v6, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->underlineLink:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    .line 161
    invoke-direct/range {v0 .. v8}, Lcom/usercentrics/sdk/MessageSettings;-><init>(Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityMessageSettings(textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textSize:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->alignment:Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->textColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->linkTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", underlineLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/model/UnityMessageSettings;->underlineLink:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
