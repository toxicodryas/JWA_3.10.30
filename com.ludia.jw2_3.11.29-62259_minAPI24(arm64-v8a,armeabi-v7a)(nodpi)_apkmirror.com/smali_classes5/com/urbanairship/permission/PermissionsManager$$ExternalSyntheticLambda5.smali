.class public final synthetic Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/ResultCallback;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda5;->f$0:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsManager$$ExternalSyntheticLambda5;->f$0:Landroidx/core/util/Consumer;

    check-cast p1, Lcom/urbanairship/permission/PermissionRequestResult;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
