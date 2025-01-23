.class public final synthetic Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/base/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda2;->INSTANCE:Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda2;

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

    invoke-static {}, Lcom/urbanairship/actions/PromptPermissionAction;->lambda$new$0()Lcom/urbanairship/permission/PermissionsManager;

    move-result-object v0

    return-object v0
.end method
