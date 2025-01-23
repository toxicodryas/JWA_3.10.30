.class public final synthetic Lcom/urbanairship/util/HelperActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/util/HelperActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lcom/urbanairship/util/HelperActivity$$ExternalSyntheticLambda1;->f$1:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lcom/urbanairship/util/HelperActivity$$ExternalSyntheticLambda1;->f$1:[I

    invoke-static {v0, v1}, Lcom/urbanairship/util/HelperActivity;->lambda$requestPermissions$0(Landroidx/core/util/Consumer;[I)V

    return-void
.end method
