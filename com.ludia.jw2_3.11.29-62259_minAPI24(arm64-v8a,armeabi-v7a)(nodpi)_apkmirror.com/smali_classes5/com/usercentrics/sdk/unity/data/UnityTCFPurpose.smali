.class public final Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;
.super Ljava/lang/Object;
.source "UnityTCFData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose$$serializer;,
        Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 =2\u00020\u0001:\u0002<=B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B{\u0008\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016B[\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0017J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u000eH\u00c6\u0003J\t\u0010+\u001a\u00020\u000eH\u00c6\u0003J\t\u0010,\u001a\u00020\u000eH\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003Js\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008H\u00c6\u0001J\u0013\u00100\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u00020\u0006H\u00d6\u0001J\t\u00103\u001a\u00020\u0008H\u00d6\u0001J&\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u00c1\u0001\u00a2\u0006\u0002\u0008;R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010 R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 \u00a8\u0006>"
    }
    d2 = {
        "Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;",
        "",
        "purpose",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)V",
        "seen1",
        "",
        "purposeDescription",
        "",
        "illustrations",
        "",
        "id",
        "name",
        "isPartOfASelectedStack",
        "",
        "showConsentToggle",
        "showLegitimateInterestToggle",
        "_consent",
        "_legitimateInterestConsent",
        "_stackId",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "get_consent",
        "()Ljava/lang/String;",
        "get_legitimateInterestConsent",
        "get_stackId",
        "getId",
        "()I",
        "getIllustrations",
        "()Ljava/util/List;",
        "()Z",
        "getName",
        "getPurposeDescription",
        "getShowConsentToggle",
        "getShowLegitimateInterestToggle",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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

.field public static final Companion:Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose$Companion;


# instance fields
.field private final _consent:Ljava/lang/String;

.field private final _legitimateInterestConsent:Ljava/lang/String;

.field private final _stackId:Ljava/lang/String;

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

.field private final name:Ljava/lang/String;

.field private final purposeDescription:Ljava/lang/String;

.field private final showConsentToggle:Z

.field private final showLegitimateInterestToggle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->Companion:Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose$Companion;

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 32
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

    sput-object v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit16 p12, p1, 0x3ff

    const/16 v0, 0x3ff

    if-eq v0, p12, :cond_0

    .line 32
    sget-object p12, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose$$serializer;->INSTANCE:Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose$$serializer;

    invoke-virtual {p12}, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->purposeDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->illustrations:Ljava/util/List;

    iput p4, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->id:I

    iput-object p5, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->name:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->isPartOfASelectedStack:Z

    iput-boolean p7, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showConsentToggle:Z

    iput-boolean p8, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showLegitimateInterestToggle:Z

    iput-object p9, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_consent:Ljava/lang/String;

    iput-object p10, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_legitimateInterestConsent:Ljava/lang/String;

    iput-object p11, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_stackId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)V
    .locals 12

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getPurposeDescription()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getIllustrations()Ljava/util/List;

    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getId()I

    move-result v4

    .line 49
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getName()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack()Z

    move-result v6

    .line 51
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowConsentToggle()Z

    move-result v7

    .line 52
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowLegitimateInterestToggle()Z

    move-result v8

    .line 53
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getConsent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getStackId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v11}, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "purposeDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illustrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_consent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_legitimateInterestConsent"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_stackId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->purposeDescription:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->illustrations:Ljava/util/List;

    .line 36
    iput p3, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->id:I

    .line 37
    iput-object p4, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->name:Ljava/lang/String;

    .line 38
    iput-boolean p5, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->isPartOfASelectedStack:Z

    .line 39
    iput-boolean p6, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showConsentToggle:Z

    .line 40
    iput-boolean p7, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showLegitimateInterestToggle:Z

    .line 41
    iput-object p8, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_consent:Ljava/lang/String;

    .line 42
    iput-object p9, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_legitimateInterestConsent:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_stackId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 32
    sget-object v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->purposeDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->illustrations:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->id:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->isPartOfASelectedStack:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showConsentToggle:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showLegitimateInterestToggle:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_consent:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_legitimateInterestConsent:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_stackId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    sget-object v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->purposeDescription:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->illustrations:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->id:I

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->name:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->isPartOfASelectedStack:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showConsentToggle:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showLegitimateInterestToggle:Z

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_consent:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_legitimateInterestConsent:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_stackId:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->purposeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_stackId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->illustrations:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->id:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->isPartOfASelectedStack:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showConsentToggle:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showLegitimateInterestToggle:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_consent:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_legitimateInterestConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;"
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

    const-string v0, "_consent"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_legitimateInterestConsent"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_stackId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;

    move-object v1, v0

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->purposeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->purposeDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->illustrations:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->illustrations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->id:I

    iget v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->isPartOfASelectedStack:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->isPartOfASelectedStack:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showConsentToggle:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showConsentToggle:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showLegitimateInterestToggle:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showLegitimateInterestToggle:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_consent:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_consent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_legitimateInterestConsent:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_legitimateInterestConsent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_stackId:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_stackId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->id:I

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

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->illustrations:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposeDescription()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->purposeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowConsentToggle()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showConsentToggle:Z

    return v0
.end method

.method public final getShowLegitimateInterestToggle()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showLegitimateInterestToggle:Z

    return v0
.end method

.method public final get_consent()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_consent:Ljava/lang/String;

    return-object v0
.end method

.method public final get_legitimateInterestConsent()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_legitimateInterestConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final get_stackId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_stackId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->purposeDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->illustrations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->isPartOfASelectedStack:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showConsentToggle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showLegitimateInterestToggle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_consent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_legitimateInterestConsent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_stackId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPartOfASelectedStack()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->isPartOfASelectedStack:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityTCFPurpose(purposeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->purposeDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", illustrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->illustrations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPartOfASelectedStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->isPartOfASelectedStack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showConsentToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showConsentToggle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showLegitimateInterestToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->showLegitimateInterestToggle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_consent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _legitimateInterestConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_legitimateInterestConsent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _stackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFPurpose;->_stackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
