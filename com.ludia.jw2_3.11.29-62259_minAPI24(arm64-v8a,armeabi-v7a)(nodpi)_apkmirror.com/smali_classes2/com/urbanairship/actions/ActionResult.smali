.class public final Lcom/urbanairship/actions/ActionResult;
.super Ljava/lang/Object;
.source "ActionResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/ActionResult$Status;
    }
.end annotation


# static fields
.field public static final STATUS_ACTION_NOT_FOUND:I = 0x3

.field public static final STATUS_COMPLETED:I = 0x1

.field public static final STATUS_EXECUTION_ERROR:I = 0x4

.field public static final STATUS_REJECTED_ARGUMENTS:I = 0x2


# instance fields
.field private final exception:Ljava/lang/Exception;

.field private final status:I

.field private final value:Lcom/urbanairship/actions/ActionValue;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/ActionValue;Ljava/lang/Exception;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "exception",
            "status"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 110
    new-instance p1, Lcom/urbanairship/actions/ActionValue;

    invoke-direct {p1}, Lcom/urbanairship/actions/ActionValue;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/urbanairship/actions/ActionResult;->value:Lcom/urbanairship/actions/ActionValue;

    .line 111
    iput-object p2, p0, Lcom/urbanairship/actions/ActionResult;->exception:Ljava/lang/Exception;

    .line 112
    iput p3, p0, Lcom/urbanairship/actions/ActionResult;->status:I

    return-void
.end method

.method public static newEmptyResult()Lcom/urbanairship/actions/ActionResult;
    .locals 3

    .line 69
    new-instance v0, Lcom/urbanairship/actions/ActionResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/urbanairship/actions/ActionResult;-><init>(Lcom/urbanairship/actions/ActionValue;Ljava/lang/Exception;I)V

    return-object v0
.end method

.method static newEmptyResultWithStatus(I)Lcom/urbanairship/actions/ActionResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/urbanairship/actions/ActionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lcom/urbanairship/actions/ActionResult;-><init>(Lcom/urbanairship/actions/ActionValue;Ljava/lang/Exception;I)V

    return-object v0
.end method

.method public static newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/urbanairship/actions/ActionResult;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lcom/urbanairship/actions/ActionResult;-><init>(Lcom/urbanairship/actions/ActionValue;Ljava/lang/Exception;I)V

    return-object v0
.end method

.method public static newResult(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/urbanairship/actions/ActionResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/actions/ActionResult;-><init>(Lcom/urbanairship/actions/ActionValue;Ljava/lang/Exception;I)V

    return-object v0
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/urbanairship/actions/ActionResult;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/urbanairship/actions/ActionResult;->status:I

    return v0
.end method

.method public getValue()Lcom/urbanairship/actions/ActionValue;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/urbanairship/actions/ActionResult;->value:Lcom/urbanairship/actions/ActionValue;

    return-object v0
.end method
