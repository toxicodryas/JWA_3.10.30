.class public final synthetic Lcom/urbanairship/permission/PermissionsActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/permission/PermissionsActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/core/util/Consumer;

    invoke-static {v0}, Lcom/urbanairship/permission/PermissionsActivity;->lambda$requestPermission$0(Landroidx/core/util/Consumer;)V

    return-void
.end method
