.class public final Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;
.super Ljava/lang/Object;
.source "ConsentDisclosure.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002;<Bo\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013Bg\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Jp\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0013\u0010/\u001a\u00020\u000c2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\u0005H\u00d6\u0001J&\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u00c1\u0001\u00a2\u0006\u0002\u0008:R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006="
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;",
        "",
        "seen1",
        "",
        "identifier",
        "",
        "type",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;",
        "name",
        "maxAgeSeconds",
        "",
        "cookieRefresh",
        "",
        "purposes",
        "",
        "domain",
        "description",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getCookieRefresh",
        "()Z",
        "getDescription",
        "()Ljava/lang/String;",
        "getDomain",
        "getIdentifier",
        "getMaxAgeSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getName",
        "getPurposes",
        "()Ljava/util/List;",
        "getType$annotations",
        "()V",
        "getType",
        "()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;",
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;


# instance fields
.field private final cookieRefresh:Z

.field private final description:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final maxAgeSeconds:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->Companion:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    const-class v4, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    sget-object v5, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

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

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p10, p1, 0x0

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    .line 6
    sget-object p10, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;

    invoke-virtual {p10}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v1, 0x0

    if-nez p10, :cond_1

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    goto :goto_4

    :cond_5
    iput-boolean p6, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    goto :goto_5

    :cond_6
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_8

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "purposes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 10
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    .line 12
    iput-boolean p5, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    .line 13
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 7
    invoke-direct/range {p1 .. p9}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->copy(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    aget-object v2, v0, v3

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    invoke-interface {p1, p2, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v1

    :goto_9
    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    invoke-interface {p1, p2, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_e
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v3

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v1

    :goto_b
    if-eqz v4, :cond_11

    .line 6
    aget-object v0, v0, v2

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    move v2, v3

    goto :goto_d

    :cond_12
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    move v2, v1

    :goto_d
    if-eqz v2, :cond_14

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_e
    move v1, v3

    goto :goto_f

    :cond_15
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;"
        }
    .end annotation

    const-string v0, "purposes"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCookieRefresh()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAgeSeconds()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsentDisclosure(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxAgeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookieRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
