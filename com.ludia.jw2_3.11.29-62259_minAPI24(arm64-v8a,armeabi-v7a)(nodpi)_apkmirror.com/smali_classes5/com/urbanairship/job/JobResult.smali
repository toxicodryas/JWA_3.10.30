.class public final enum Lcom/urbanairship/job/JobResult;
.super Ljava/lang/Enum;
.source "JobResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/job/JobResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/job/JobResult;

.field public static final enum FAILURE:Lcom/urbanairship/job/JobResult;

.field public static final enum RETRY:Lcom/urbanairship/job/JobResult;

.field public static final enum SUCCESS:Lcom/urbanairship/job/JobResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/urbanairship/job/JobResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/job/JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 10
    new-instance v1, Lcom/urbanairship/job/JobResult;

    const-string v3, "RETRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/urbanairship/job/JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    .line 11
    new-instance v3, Lcom/urbanairship/job/JobResult;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/urbanairship/job/JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/urbanairship/job/JobResult;->FAILURE:Lcom/urbanairship/job/JobResult;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/urbanairship/job/JobResult;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 8
    sput-object v5, Lcom/urbanairship/job/JobResult;->$VALUES:[Lcom/urbanairship/job/JobResult;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/job/JobResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 8
    const-class v0, Lcom/urbanairship/job/JobResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/job/JobResult;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/job/JobResult;
    .locals 1

    .line 8
    sget-object v0, Lcom/urbanairship/job/JobResult;->$VALUES:[Lcom/urbanairship/job/JobResult;

    invoke-virtual {v0}, [Lcom/urbanairship/job/JobResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/job/JobResult;

    return-object v0
.end method
