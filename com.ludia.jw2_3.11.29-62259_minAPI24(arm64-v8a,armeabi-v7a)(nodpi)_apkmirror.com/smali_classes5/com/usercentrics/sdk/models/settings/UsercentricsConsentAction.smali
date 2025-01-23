.class public final enum Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
.super Ljava/lang/Enum;
.source "LegacyData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;,
        Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        "",
        "text",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getText$usercentrics_release",
        "()Ljava/lang/String;",
        "getType",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
        "ACCEPT_ALL_SERVICES",
        "DENY_ALL_SERVICES",
        "ESSENTIAL_CHANGE",
        "INITIAL_PAGE_LOAD",
        "NON_EU_REGION",
        "SESSION_RESTORED",
        "TCF_STRING_CHANGE",
        "UPDATE_SERVICES",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

.field public static final enum DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 119
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const-string v1, "ACCEPT_ALL_SERVICES"

    const/4 v2, 0x0

    const-string v3, "onAcceptAllServices"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 120
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const-string v1, "DENY_ALL_SERVICES"

    const/4 v2, 0x1

    const-string v3, "onDenyAllServices"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 121
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const-string v1, "ESSENTIAL_CHANGE"

    const/4 v2, 0x2

    const-string v3, "onEssentialChange"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 122
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const-string v1, "INITIAL_PAGE_LOAD"

    const/4 v2, 0x3

    const-string v3, "onInitialPageLoad"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 123
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const-string v1, "NON_EU_REGION"

    const/4 v2, 0x4

    const-string v3, "onNonEURegion"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 124
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const-string v1, "SESSION_RESTORED"

    const/4 v2, 0x5

    const-string v3, "onSessionRestored"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 125
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const-string v1, "TCF_STRING_CHANGE"

    const/4 v2, 0x6

    const-string v3, "onTcfStringChange"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 126
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    const-string v1, "UPDATE_SERVICES"

    const/4 v2, 0x7

    const-string v3, "onUpdateServices"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    return-object v0
.end method


# virtual methods
.method public final getText$usercentrics_release()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .locals 2

    .line 133
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 141
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    goto :goto_0

    .line 140
    :pswitch_1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    goto :goto_0

    .line 139
    :pswitch_2
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    goto :goto_0

    .line 138
    :pswitch_3
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    goto :goto_0

    .line 137
    :pswitch_4
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    goto :goto_0

    .line 136
    :pswitch_5
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    goto :goto_0

    .line 135
    :pswitch_6
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    goto :goto_0

    .line 134
    :pswitch_7
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

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
