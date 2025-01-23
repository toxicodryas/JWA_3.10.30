.class public final synthetic Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/actions/PermissionResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/actions/PermissionResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/actions/PermissionResultReceiver;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/actions/PermissionResultReceiver;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$Listener;->lambda$onRunActions$0(Lcom/urbanairship/actions/PermissionResultReceiver;Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object p1

    return-object p1
.end method
