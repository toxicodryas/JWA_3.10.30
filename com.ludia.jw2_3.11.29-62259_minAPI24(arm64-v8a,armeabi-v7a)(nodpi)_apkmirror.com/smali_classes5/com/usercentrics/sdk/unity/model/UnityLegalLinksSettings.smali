.class public final enum Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;
.super Ljava/lang/Enum;
.source "UnityBannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings$$serializer;,
        Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings$Companion;,
        Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;",
        "",
        "(Ljava/lang/String;I)V",
        "toLegalLinksSettings",
        "Lcom/usercentrics/sdk/LegalLinksSettings;",
        "UNDEFINED",
        "FIRST_LAYER_ONLY",
        "SECOND_LAYER_ONLY",
        "BOTH",
        "HIDDEN",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

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

.field public static final enum BOTH:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

.field public static final Companion:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings$Companion;

.field public static final enum FIRST_LAYER_ONLY:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

.field public static final enum HIDDEN:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

.field public static final enum SECOND_LAYER_ONLY:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

.field public static final enum UNDEFINED:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->UNDEFINED:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->FIRST_LAYER_ONLY:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->SECOND_LAYER_ONLY:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->BOTH:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->HIDDEN:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 336
    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->UNDEFINED:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    .line 337
    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    const-string v1, "FIRST_LAYER_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->FIRST_LAYER_ONLY:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    .line 338
    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    const-string v1, "SECOND_LAYER_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->SECOND_LAYER_ONLY:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    .line 339
    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->BOTH:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    .line 340
    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    const-string v1, "HIDDEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->HIDDEN:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    invoke-static {}, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->$values()[Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->$VALUES:[Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->Companion:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings$Companion;

    .line 333
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 333
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 333
    sget-object v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->$VALUES:[Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    return-object v0
.end method


# virtual methods
.method public final toLegalLinksSettings()Lcom/usercentrics/sdk/LegalLinksSettings;
    .locals 2

    .line 343
    sget-object v0, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;->ordinal()I

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

    .line 348
    sget-object v0, Lcom/usercentrics/sdk/LegalLinksSettings;->HIDDEN:Lcom/usercentrics/sdk/LegalLinksSettings;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 347
    :cond_1
    sget-object v0, Lcom/usercentrics/sdk/LegalLinksSettings;->BOTH:Lcom/usercentrics/sdk/LegalLinksSettings;

    goto :goto_0

    .line 346
    :cond_2
    sget-object v0, Lcom/usercentrics/sdk/LegalLinksSettings;->SECOND_LAYER_ONLY:Lcom/usercentrics/sdk/LegalLinksSettings;

    goto :goto_0

    .line 345
    :cond_3
    sget-object v0, Lcom/usercentrics/sdk/LegalLinksSettings;->FIRST_LAYER_ONLY:Lcom/usercentrics/sdk/LegalLinksSettings;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
