.class public final Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
.super Ljava/lang/Object;
.source "CCPASettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 Q2\u00020\u0001:\u0002PQB\u00b5\u0001\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bB\u00a9\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u001cJ\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u000eH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\t\u00106\u001a\u00020\u000eH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u000eH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u000eH\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010A\u001a\u00020\u000eH\u00c6\u0003J\t\u0010B\u001a\u00020\u0010H\u00c6\u0003J\u00b9\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010D\u001a\u00020\u000e2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020\u0003H\u00d6\u0001J\t\u0010G\u001a\u00020\u0005H\u00d6\u0001J&\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u00c1\u0001\u00a2\u0006\u0002\u0008OR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u0011\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010#\u00a8\u0006R"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
        "",
        "seen1",
        "",
        "optOutNoticeLabel",
        "",
        "btnSave",
        "firstLayerTitle",
        "secondLayerTitle",
        "secondLayerDescription",
        "btnMoreInfo",
        "firstLayerMobileVariant",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
        "isActive",
        "",
        "region",
        "Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;",
        "showOnPageLoad",
        "reshowAfterDays",
        "iabAgreementExists",
        "removeDoNotSellToggle",
        "appFirstLayerDescription",
        "firstLayerMobileDescriptionIsActive",
        "firstLayerMobileDescription",
        "secondLayerHideLanguageSwitch",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)V",
        "getAppFirstLayerDescription",
        "()Ljava/lang/String;",
        "getBtnMoreInfo",
        "getBtnSave",
        "getFirstLayerMobileDescription",
        "getFirstLayerMobileDescriptionIsActive",
        "()Z",
        "getFirstLayerMobileVariant",
        "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
        "getFirstLayerTitle",
        "getIabAgreementExists",
        "getOptOutNoticeLabel",
        "getRegion",
        "()Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;",
        "getRemoveDoNotSellToggle",
        "getReshowAfterDays",
        "()I",
        "getSecondLayerDescription",
        "getSecondLayerHideLanguageSwitch",
        "getSecondLayerTitle",
        "getShowOnPageLoad",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;


# instance fields
.field private final appFirstLayerDescription:Ljava/lang/String;

.field private final btnMoreInfo:Ljava/lang/String;

.field private final btnSave:Ljava/lang/String;

.field private final firstLayerMobileDescription:Ljava/lang/String;

.field private final firstLayerMobileDescriptionIsActive:Z

.field private final firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field private final firstLayerTitle:Ljava/lang/String;

.field private final iabAgreementExists:Z

.field private final isActive:Z

.field private final optOutNoticeLabel:Ljava/lang/String;

.field private final region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

.field private final removeDoNotSellToggle:Z

.field private final reshowAfterDays:I

.field private final secondLayerDescription:Ljava/lang/String;

.field private final secondLayerHideLanguageSwitch:Z

.field private final secondLayerTitle:Ljava/lang/String;

.field private final showOnPageLoad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 5
    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-string v4, "com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->values()[Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-string v4, "com.usercentrics.sdk.v2.settings.data.CCPARegion"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x3f

    const/16 v3, 0x3f

    if-eq v3, v2, :cond_0

    .line 5
    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x40

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    goto :goto_0

    :cond_1
    move-object v2, p8

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    :goto_0
    and-int/lit16 v2, v1, 0x80

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iput-boolean v4, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    goto :goto_1

    :cond_2
    move v2, p9

    iput-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_3

    .line 21
    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    goto :goto_2

    :cond_3
    move-object v2, p10

    .line 5
    :goto_2
    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_4

    iput-boolean v4, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    goto :goto_3

    :cond_4
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    :goto_3
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_5

    const/16 v2, 0x16d

    goto :goto_4

    :cond_5
    move/from16 v2, p12

    :goto_4
    iput v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_6

    iput-boolean v4, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    goto :goto_5

    :cond_6
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    :goto_5
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_7

    iput-boolean v4, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    goto :goto_6

    :cond_7
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    :goto_6
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_9

    iput-boolean v4, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    goto :goto_8

    :cond_9
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    :goto_8
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    :goto_9
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_b

    iput-boolean v4, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    goto :goto_a

    :cond_b
    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    :goto_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p9

    const-string v8, "optOutNoticeLabel"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "btnSave"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "firstLayerTitle"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "secondLayerTitle"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "secondLayerDescription"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "btnMoreInfo"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "region"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    .line 12
    iput-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    .line 13
    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 14
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move/from16 v1, p8

    .line 18
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    .line 21
    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    move/from16 v1, p10

    .line 24
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    move/from16 v1, p11

    .line 27
    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    move/from16 v1, p12

    .line 30
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    move/from16 v1, p13

    .line 33
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    move-object/from16 v1, p14

    .line 35
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    move/from16 v1, p15

    .line 36
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    move-object/from16 v1, p16

    .line 37
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    move/from16 v1, p17

    .line 38
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    const/16 v1, 0x16d

    move v14, v1

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move v15, v3

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move/from16 v16, v3

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move/from16 v18, v3

    goto :goto_8

    :cond_8
    move/from16 v18, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v19, v2

    goto :goto_9

    :cond_9
    move-object/from16 v19, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move/from16 v20, v3

    goto :goto_a

    :cond_a
    move/from16 v20, p17

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 6
    invoke-direct/range {v3 .. v20}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    aget-object v4, v0, v1

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_3
    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 21
    sget-object v5, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    if-eq v4, v5, :cond_7

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_5
    if-eqz v4, :cond_8

    .line 5
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    invoke-interface {p1, p2, v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    move v1, v3

    goto :goto_7

    :cond_9
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_7
    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    move v1, v3

    goto :goto_9

    :cond_c
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    const/16 v4, 0x16d

    if-eq v1, v4, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_9
    if-eqz v1, :cond_e

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_e
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_a
    move v1, v3

    goto :goto_b

    :cond_f
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    move v1, v2

    :goto_b
    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_c
    move v1, v3

    goto :goto_d

    :cond_12
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    move v1, v2

    :goto_d
    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_14
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_e
    move v1, v3

    goto :goto_f

    :cond_15
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    move v1, v2

    :goto_f
    if-eqz v1, :cond_17

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_10
    move v1, v3

    goto :goto_11

    :cond_18
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    move v1, v2

    :goto_11
    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1a
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_12
    move v1, v3

    goto :goto_13

    :cond_1b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    move v1, v2

    :goto_13
    if-eqz v1, :cond_1d

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_14
    move v2, v3

    goto :goto_15

    :cond_1e
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    if-eqz v1, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_15
    if-eqz v2, :cond_20

    iget-boolean p0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    return v0
.end method

.method public final component9()Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "optOutNoticeLabel"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnSave"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstLayerTitle"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLayerTitle"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLayerDescription"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnMoreInfo"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAppFirstLayerDescription()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnMoreInfo()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnSave()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLayerMobileDescription()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLayerMobileDescriptionIsActive()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    return v0
.end method

.method public final getFirstLayerMobileVariant()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-object v0
.end method

.method public final getFirstLayerTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getIabAgreementExists()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    return v0
.end method

.method public final getOptOutNoticeLabel()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    return-object v0
.end method

.method public final getRemoveDoNotSellToggle()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    return v0
.end method

.method public final getReshowAfterDays()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    return v0
.end method

.method public final getSecondLayerDescription()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondLayerHideLanguageSwitch()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    return v0
.end method

.method public final getSecondLayerTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowOnPageLoad()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CCPASettings(optOutNoticeLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", btnSave="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", firstLayerTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", secondLayerTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", secondLayerDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", btnMoreInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", firstLayerMobileVariant="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isActive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", region="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showOnPageLoad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reshowAfterDays="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iabAgreementExists="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", removeDoNotSellToggle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appFirstLayerDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", firstLayerMobileDescriptionIsActive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", firstLayerMobileDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", secondLayerHideLanguageSwitch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
