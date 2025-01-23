.class public final synthetic Lcom/urbanairship/util/HelperActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/util/HelperActivity$$ExternalSyntheticLambda0;->f$0:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity$$ExternalSyntheticLambda0;->f$0:[I

    check-cast p1, [I

    invoke-static {v0, p1}, Lcom/urbanairship/util/HelperActivity;->lambda$requestPermissions$1([I[I)V

    return-void
.end method
