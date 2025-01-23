.class public final enum Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;
.super Ljava/lang/Enum;
.source "enums.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;",
        "",
        "message",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "INIT_TCF_ERROR",
        "RESET_GVL_FAILURE",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

.field public static final enum INIT_TCF_ERROR:Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

.field public static final enum RESET_GVL_FAILURE:Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->INIT_TCF_ERROR:Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->RESET_GVL_FAILURE:Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    const-string v1, "INIT_TCF_ERROR"

    const/4 v2, 0x0

    const-string v3, "Usercentrics: Unable to init TCF"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->INIT_TCF_ERROR:Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    .line 11
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    const-string v1, "RESET_GVL_FAILURE"

    const/4 v2, 0x1

    const-string v3, "Usercentrics: Unable to reset Global Vendor List"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->RESET_GVL_FAILURE:Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    invoke-static {}, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->$values()[Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->$VALUES:[Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->message:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->$VALUES:[Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->message:Ljava/lang/String;

    return-object v0
.end method
