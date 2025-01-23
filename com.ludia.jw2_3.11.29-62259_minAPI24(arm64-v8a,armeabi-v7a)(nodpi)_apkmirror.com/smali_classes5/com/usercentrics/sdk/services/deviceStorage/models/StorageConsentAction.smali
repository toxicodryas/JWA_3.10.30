.class public final enum Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
.super Ljava/lang/Enum;
.source "StorageSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0081\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;",
        "",
        "(Ljava/lang/String;I)V",
        "toConsentAction",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        "ACCEPT_ALL_SERVICES",
        "DENY_ALL_SERVICES",
        "ESSENTIAL_CHANGE",
        "INITIAL_PAGE_LOAD",
        "NON_EU_REGION",
        "SESSION_RESTORED",
        "TCF_STRING_CHANGE",
        "UPDATE_SERVICES",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;

.field public static final enum DENY_ALL_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final enum ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final enum INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final enum NON_EU_REGION:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final enum SESSION_RESTORED:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final enum TCF_STRING_CHANGE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field public static final enum UPDATE_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const-string v1, "ACCEPT_ALL_SERVICES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 78
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const-string v1, "DENY_ALL_SERVICES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 79
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const-string v1, "ESSENTIAL_CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 80
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const-string v1, "INITIAL_PAGE_LOAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 81
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const-string v1, "NON_EU_REGION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 82
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const-string v1, "SESSION_RESTORED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 83
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const-string v1, "TCF_STRING_CHANGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 84
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const-string v1, "UPDATE_SERVICES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->$values()[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;

    .line 86
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 75
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    return-object v0
.end method


# virtual methods
.method public final toConsentAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .locals 2

    .line 102
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    goto :goto_0

    .line 109
    :pswitch_1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    goto :goto_0

    .line 108
    :pswitch_2
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    goto :goto_0

    .line 107
    :pswitch_3
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    goto :goto_0

    .line 106
    :pswitch_4
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    goto :goto_0

    .line 105
    :pswitch_5
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    goto :goto_0

    .line 104
    :pswitch_6
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    goto :goto_0

    .line 103
    :pswitch_7
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
