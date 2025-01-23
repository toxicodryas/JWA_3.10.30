.class public final enum Lcom/urbanairship/util/RetryingExecutor$Status;
.super Ljava/lang/Enum;
.source "RetryingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/util/RetryingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/util/RetryingExecutor$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/util/RetryingExecutor$Status;

.field public static final enum CANCEL:Lcom/urbanairship/util/RetryingExecutor$Status;

.field public static final enum FINISHED:Lcom/urbanairship/util/RetryingExecutor$Status;

.field public static final enum RETRY:Lcom/urbanairship/util/RetryingExecutor$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 218
    new-instance v0, Lcom/urbanairship/util/RetryingExecutor$Status;

    const-string v1, "FINISHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/util/RetryingExecutor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/urbanairship/util/RetryingExecutor$Status;->FINISHED:Lcom/urbanairship/util/RetryingExecutor$Status;

    .line 219
    new-instance v1, Lcom/urbanairship/util/RetryingExecutor$Status;

    const-string v3, "RETRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/urbanairship/util/RetryingExecutor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/urbanairship/util/RetryingExecutor$Status;->RETRY:Lcom/urbanairship/util/RetryingExecutor$Status;

    .line 220
    new-instance v3, Lcom/urbanairship/util/RetryingExecutor$Status;

    const-string v5, "CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/urbanairship/util/RetryingExecutor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/urbanairship/util/RetryingExecutor$Status;->CANCEL:Lcom/urbanairship/util/RetryingExecutor$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/urbanairship/util/RetryingExecutor$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 217
    sput-object v5, Lcom/urbanairship/util/RetryingExecutor$Status;->$VALUES:[Lcom/urbanairship/util/RetryingExecutor$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/util/RetryingExecutor$Status;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 217
    const-class v0, Lcom/urbanairship/util/RetryingExecutor$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/util/RetryingExecutor$Status;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/util/RetryingExecutor$Status;
    .locals 1

    .line 217
    sget-object v0, Lcom/urbanairship/util/RetryingExecutor$Status;->$VALUES:[Lcom/urbanairship/util/RetryingExecutor$Status;

    invoke-virtual {v0}, [Lcom/urbanairship/util/RetryingExecutor$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/util/RetryingExecutor$Status;

    return-object v0
.end method
