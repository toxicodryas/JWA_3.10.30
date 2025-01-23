.class public final enum Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;
.super Ljava/lang/Enum;
.source "UnityBannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType$$serializer;,
        Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0081\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNDEFINED",
        "COLUMN",
        "ROW",
        "GRID",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

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

.field public static final enum COLUMN:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

.field public static final Companion:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType$Companion;

.field public static final enum GRID:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

.field public static final enum ROW:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

.field public static final enum UNDEFINED:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->UNDEFINED:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->COLUMN:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->ROW:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->GRID:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 309
    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->UNDEFINED:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    .line 310
    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    const-string v1, "COLUMN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->COLUMN:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    .line 311
    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    const-string v1, "ROW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->ROW:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    .line 312
    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    const-string v1, "GRID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->GRID:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    invoke-static {}, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->$values()[Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->$VALUES:[Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->Companion:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType$Companion;

    .line 306
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 306
    sget-object v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;->$VALUES:[Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    return-object v0
.end method
