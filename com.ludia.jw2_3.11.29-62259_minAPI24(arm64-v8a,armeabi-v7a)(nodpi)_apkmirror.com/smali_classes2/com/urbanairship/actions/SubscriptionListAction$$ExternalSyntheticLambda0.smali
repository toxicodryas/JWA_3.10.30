.class public final synthetic Lcom/urbanairship/actions/SubscriptionListAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/base/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/urbanairship/actions/SubscriptionListAction$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/actions/SubscriptionListAction$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/urbanairship/actions/SubscriptionListAction$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/urbanairship/actions/SubscriptionListAction$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/actions/SubscriptionListAction$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/urbanairship/actions/SubscriptionListAction;->lambda$new$0()Lcom/urbanairship/channel/SubscriptionListEditor;

    move-result-object v0

    return-object v0
.end method
