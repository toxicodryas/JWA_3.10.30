.class public final enum Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;
.super Ljava/lang/Enum;
.source "UnityBannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout$$serializer;,
        Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout$Companion;,
        Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;",
        "",
        "(Ljava/lang/String;I)V",
        "toUsercentricsLayout",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "UNDEFINED",
        "FULL",
        "SHEET",
        "POPUP_BOTTOM",
        "POPUP_CENTER",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

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

.field public static final Companion:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout$Companion;

.field public static final enum FULL:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

.field public static final enum POPUP_BOTTOM:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

.field public static final enum POPUP_CENTER:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

.field public static final enum SHEET:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

.field public static final enum UNDEFINED:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->UNDEFINED:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->FULL:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->SHEET:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->POPUP_BOTTOM:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->POPUP_CENTER:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 289
    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->UNDEFINED:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    .line 290
    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    const-string v1, "FULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->FULL:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    .line 291
    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    const-string v1, "SHEET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->SHEET:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    .line 292
    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    const-string v1, "POPUP_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->POPUP_BOTTOM:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    .line 293
    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    const-string v1, "POPUP_CENTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->POPUP_CENTER:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    invoke-static {}, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->$values()[Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->$VALUES:[Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->Companion:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout$Companion;

    .line 286
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 286
    sget-object v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->$VALUES:[Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    return-object v0
.end method


# virtual methods
.method public final toUsercentricsLayout()Lcom/usercentrics/sdk/UsercentricsLayout;
    .locals 8

    .line 296
    sget-object v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 301
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    sget-object v3, Lcom/usercentrics/sdk/PopupPosition;->BOTTOM:Lcom/usercentrics/sdk/PopupPosition;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;-><init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsLayout;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 300
    :cond_1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    sget-object v2, Lcom/usercentrics/sdk/PopupPosition;->CENTER:Lcom/usercentrics/sdk/PopupPosition;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;-><init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsLayout;

    goto :goto_0

    .line 299
    :cond_2
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsLayout;

    goto :goto_0

    .line 298
    :cond_3
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsLayout;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
