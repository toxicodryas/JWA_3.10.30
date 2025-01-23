.class public final enum Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;
.super Ljava/lang/Enum;
.source "UsercentricsAnalyticsEventType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CMP_SHOWN",
        "ACCEPT_ALL_FIRST_LAYER",
        "DENY_ALL_FIRST_LAYER",
        "SAVE_FIRST_LAYER",
        "ACCEPT_ALL_SECOND_LAYER",
        "DENY_ALL_SECOND_LAYER",
        "SAVE_SECOND_LAYER",
        "IMPRINT_LINK",
        "MORE_INFORMATION_LINK",
        "PRIVACY_POLICY_LINK",
        "CCPA_TOGGLES_ON",
        "CCPA_TOGGLES_OFF",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum ACCEPT_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum ACCEPT_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum CCPA_TOGGLES_OFF:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum CCPA_TOGGLES_ON:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum CMP_SHOWN:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum DENY_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum DENY_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum MORE_INFORMATION_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum SAVE_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum SAVE_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    sget-object v1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CMP_SHOWN:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->MORE_INFORMATION_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CCPA_TOGGLES_ON:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CCPA_TOGGLES_OFF:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const-string v1, "CMP_SHOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CMP_SHOWN:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 5
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const-string v1, "ACCEPT_ALL_FIRST_LAYER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 6
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const-string v1, "DENY_ALL_FIRST_LAYER"

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 7
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const-string v1, "SAVE_FIRST_LAYER"

    const/4 v3, 0x3

    const/4 v5, 0x7

    invoke-direct {v0, v1, v3, v5}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 8
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const-string v1, "ACCEPT_ALL_SECOND_LAYER"

    const/4 v3, 0x4

    const/16 v6, 0x8

    invoke-direct {v0, v1, v3, v6}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 9
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const-string v1, "DENY_ALL_SECOND_LAYER"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 10
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const-string v1, "SAVE_SECOND_LAYER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 11
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const-string v1, "IMPRINT_LINK"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v5, v4}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 12
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const-string v1, "MORE_INFORMATION_LINK"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v6, v4}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->MORE_INFORMATION_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 13
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const-string v1, "PRIVACY_POLICY_LINK"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v3, v4}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 14
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const-string v1, "CCPA_TOGGLES_ON"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CCPA_TOGGLES_ON:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 15
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    const-string v1, "CCPA_TOGGLES_OFF"

    const/16 v2, 0xb

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CCPA_TOGGLES_OFF:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->$values()[Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->$VALUES:[Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->$VALUES:[Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->value:I

    return v0
.end method
