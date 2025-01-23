.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;
.super Ljava/lang/Object;
.source "PublicInterfaces.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;,
        Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002ABB\u0085\u0001\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014Bk\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\u008a\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0013\u00105\u001a\u00020\u000b2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0003H\u00d6\u0001J\t\u00108\u001a\u00020\u0005H\u00d6\u0001J&\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u00c1\u0001\u00a2\u0006\u0002\u0008@R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001dR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008\'\u0010\"\u00a8\u0006C"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "",
        "seen1",
        "",
        "purposeDescription",
        "",
        "illustrations",
        "",
        "id",
        "name",
        "consent",
        "",
        "isPartOfASelectedStack",
        "legitimateInterestConsent",
        "showConsentToggle",
        "showLegitimateInterestToggle",
        "stackId",
        "numberOfVendors",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "getConsent",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getId",
        "()I",
        "getIllustrations",
        "()Ljava/util/List;",
        "()Z",
        "getLegitimateInterestConsent",
        "getName",
        "()Ljava/lang/String;",
        "getNumberOfVendors",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPurposeDescription",
        "getShowConsentToggle",
        "getShowLegitimateInterestToggle",
        "getStackId",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
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

.field public static final Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$Companion;


# instance fields
.field private final consent:Ljava/lang/Boolean;

.field private final id:I

.field private final illustrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isPartOfASelectedStack:Z

.field private final legitimateInterestConsent:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final numberOfVendors:Ljava/lang/Integer;

.field private final purposeDescription:Ljava/lang/String;

.field private final showConsentToggle:Z

.field private final showLegitimateInterestToggle:Z

.field private final stackId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$Companion;

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 24
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit16 p13, p1, 0x7ff

    const/16 v0, 0x7ff

    if-eq v0, p13, :cond_0

    .line 24
    sget-object p13, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;

    invoke-virtual {p13}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    iput p4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    iput-object p5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    iput-boolean p7, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    iput-object p8, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    iput-boolean p9, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    iput-boolean p10, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    iput-object p11, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "purposeDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illustrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    .line 31
    iput p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    .line 33
    iput-object p4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    .line 39
    iput-boolean p6, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    .line 42
    iput-object p7, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 45
    iput-boolean p8, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    .line 48
    iput-boolean p9, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    .line 51
    iput-object p10, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    .line 53
    iput-object p11, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 24
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 24
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    return v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;"
        }
    .end annotation

    const-string v0, "purposeDescription"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illustrations"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-object v1, v0

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    iget v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getConsent()Ljava/lang/Boolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    return v0
.end method

.method public final getIllustrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    return-object v0
.end method

.method public final getLegitimateInterestConsent()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfVendors()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPurposeDescription()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowConsentToggle()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    return v0
.end method

.method public final getShowLegitimateInterestToggle()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    return v0
.end method

.method public final getStackId()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPartOfASelectedStack()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCFPurpose(purposeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->purposeDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", illustrations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->illustrations:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", consent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->consent:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isPartOfASelectedStack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", legitimateInterestConsent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showConsentToggle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showConsentToggle:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showLegitimateInterestToggle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->showLegitimateInterestToggle:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stackId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->stackId:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", numberOfVendors="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->numberOfVendors:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
