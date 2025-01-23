.class public final synthetic Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/push/PushManager;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/push/PushManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/push/PushManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/push/PushManager;

    check-cast p1, Lcom/urbanairship/permission/Permission;

    invoke-virtual {v0, p1}, Lcom/urbanairship/push/PushManager;->lambda$init$0$com-urbanairship-push-PushManager(Lcom/urbanairship/permission/Permission;)V

    return-void
.end method
