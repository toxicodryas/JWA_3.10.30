.class public Lcom/urbanairship/actions/ActionRunRequestFactory;
.super Ljava/lang/Object;
.source "ActionRunRequestFactory.java"


# instance fields
.field private final factoryFunction:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/actions/ActionRunRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/urbanairship/actions/ActionRunRequestFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/actions/ActionRunRequestFactory$$ExternalSyntheticLambda0;

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRunRequestFactory;->factoryFunction:Landroidx/arch/core/util/Function;

    return-void
.end method

.method public constructor <init>(Landroidx/arch/core/util/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/actions/ActionRunRequest;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequestFactory;->factoryFunction:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public createActionRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionName"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequestFactory;->factoryFunction:Landroidx/arch/core/util/Function;

    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/actions/ActionRunRequest;

    return-object p1
.end method
