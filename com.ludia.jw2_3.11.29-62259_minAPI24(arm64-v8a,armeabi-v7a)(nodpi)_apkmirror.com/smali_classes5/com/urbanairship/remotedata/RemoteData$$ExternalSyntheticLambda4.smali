.class public final synthetic Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda4;->INSTANCE:Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda4;

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

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/urbanairship/reactive/Observable;->from(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method
