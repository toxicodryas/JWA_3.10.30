.class public final synthetic Lcom/urbanairship/actions/ActionRunRequestFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/urbanairship/actions/ActionRunRequestFactory$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/actions/ActionRunRequestFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/urbanairship/actions/ActionRunRequestFactory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/urbanairship/actions/ActionRunRequestFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/actions/ActionRunRequestFactory$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/urbanairship/actions/ActionRunRequest;->createRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object p1

    return-object p1
.end method
