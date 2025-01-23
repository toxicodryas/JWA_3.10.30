.class public final enum Lcom/usercentrics/tcf/core/model/Segment;
.super Ljava/lang/Enum;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/Segment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/model/Segment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/Segment;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "CORE",
        "VENDORS_DISCLOSED",
        "VENDORS_ALLOWED",
        "PUBLISHER_TC",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum CORE:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final Companion:Lcom/usercentrics/tcf/core/model/Segment$Companion;

.field public static final enum PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/model/Segment;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/usercentrics/tcf/core/model/Segment;

    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    const-string v1, "CORE"

    const/4 v2, 0x0

    const-string v3, "core"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 5
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    const-string v1, "VENDORS_DISCLOSED"

    const/4 v2, 0x1

    const-string/jumbo v3, "vendorsDisclosed"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 6
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    const-string v1, "VENDORS_ALLOWED"

    const/4 v2, 0x2

    const-string/jumbo v3, "vendorsAllowed"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 7
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    const-string v1, "PUBLISHER_TC"

    const/4 v2, 0x3

    const-string v3, "publisherTC"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    invoke-static {}, Lcom/usercentrics/tcf/core/model/Segment;->$values()[Lcom/usercentrics/tcf/core/model/Segment;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/Segment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->Companion:Lcom/usercentrics/tcf/core/model/Segment$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/Segment;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/tcf/core/model/Segment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Segment;
    .locals 1

    const-class v0, Lcom/usercentrics/tcf/core/model/Segment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/tcf/core/model/Segment;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/model/Segment;
    .locals 1

    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/tcf/core/model/Segment;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/Segment;->type:Ljava/lang/String;

    return-object v0
.end method
