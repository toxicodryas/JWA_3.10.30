.class public final enum Lcom/usercentrics/tcf/core/model/RestrictionType;
.super Ljava/lang/Enum;
.source "RestrictionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/model/RestrictionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/RestrictionType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NOT_ALLOWED",
        "REQUIRE_CONSENT",
        "REQUIRE_LI",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/tcf/core/model/RestrictionType;

.field public static final Companion:Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;

.field public static final enum NOT_ALLOWED:Lcom/usercentrics/tcf/core/model/RestrictionType;

.field public static final enum REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

.field public static final enum REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/model/RestrictionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/usercentrics/tcf/core/model/RestrictionType;

    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->NOT_ALLOWED:Lcom/usercentrics/tcf/core/model/RestrictionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/usercentrics/tcf/core/model/RestrictionType;

    const-string v1, "NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/usercentrics/tcf/core/model/RestrictionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/RestrictionType;->NOT_ALLOWED:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 17
    new-instance v0, Lcom/usercentrics/tcf/core/model/RestrictionType;

    const-string v1, "REQUIRE_CONSENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/usercentrics/tcf/core/model/RestrictionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 22
    new-instance v0, Lcom/usercentrics/tcf/core/model/RestrictionType;

    const-string v1, "REQUIRE_LI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/usercentrics/tcf/core/model/RestrictionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-static {}, Lcom/usercentrics/tcf/core/model/RestrictionType;->$values()[Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/model/RestrictionType;->$VALUES:[Lcom/usercentrics/tcf/core/model/RestrictionType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/model/RestrictionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/RestrictionType;->Companion:Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/usercentrics/tcf/core/model/RestrictionType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/tcf/core/model/RestrictionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/tcf/core/model/RestrictionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/RestrictionType;
    .locals 1

    const-class v0, Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/tcf/core/model/RestrictionType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/model/RestrictionType;
    .locals 1

    sget-object v0, Lcom/usercentrics/tcf/core/model/RestrictionType;->$VALUES:[Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/tcf/core/model/RestrictionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/usercentrics/tcf/core/model/RestrictionType;->value:I

    return v0
.end method
