.class public final enum Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
.super Ljava/lang/Enum;
.source "FirstLayerMobileVariant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
        "",
        "(Ljava/lang/String;I)V",
        "toPredefinedUIVariant",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
        "toPredefinedUIVariant$usercentrics_release",
        "SHEET",
        "FULL",
        "POPUP_BOTTOM",
        "POPUP_CENTER",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field public static final enum FULL:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field public static final enum POPUP_BOTTOM:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field public static final enum POPUP_CENTER:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field public static final enum SHEET:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->SHEET:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->FULL:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const-string v1, "SHEET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->SHEET:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 7
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const-string v1, "FULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->FULL:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 8
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const-string v1, "POPUP_BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 9
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const-string v1, "POPUP_CENTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->$values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->$VALUES:[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->$VALUES:[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-object v0
.end method


# virtual methods
.method public final toPredefinedUIVariant$usercentrics_release()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .locals 2

    .line 12
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 16
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 15
    :cond_1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    :goto_0
    return-object v0
.end method
