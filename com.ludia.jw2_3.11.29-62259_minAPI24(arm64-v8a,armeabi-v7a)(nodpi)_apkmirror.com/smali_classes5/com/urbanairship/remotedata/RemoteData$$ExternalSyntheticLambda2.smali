.class public final synthetic Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/push/PushListener;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/remotedata/RemoteData;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/remotedata/RemoteData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/remotedata/RemoteData;

    return-void
.end method


# virtual methods
.method public final onPushReceived(Lcom/urbanairship/push/PushMessage;Z)V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/remotedata/RemoteData;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/remotedata/RemoteData;->lambda$new$1$com-urbanairship-remotedata-RemoteData(Lcom/urbanairship/push/PushMessage;Z)V

    return-void
.end method
