.class public final enum Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;
.super Ljava/lang/Enum;
.source "Conditions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;",
        "",
        "jsonValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getJsonValue",
        "()Ljava/lang/String;",
        "OPT_IN",
        "OPT_OUT",
        "Companion",
        "urbanairship-preference-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

.field public static final Companion:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status$Companion;

.field public static final enum OPT_IN:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

.field public static final enum OPT_OUT:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    sget-object v1, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;->OPT_IN:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;->OPT_OUT:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    const-string v1, "OPT_IN"

    const/4 v2, 0x0

    const-string v3, "opt_in"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;->OPT_IN:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    .line 33
    new-instance v0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    const-string v1, "OPT_OUT"

    const/4 v2, 0x1

    const-string v3, "opt_out"

    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;->OPT_OUT:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    invoke-static {}, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;->$values()[Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;->$VALUES:[Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    new-instance v0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;->Companion:Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status$Companion;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;
    .locals 1

    const-class v0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;
    .locals 1

    sget-object v0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;->$VALUES:[Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Condition$NotificationOptIn$Status;->jsonValue:Ljava/lang/String;

    return-object v0
.end method
