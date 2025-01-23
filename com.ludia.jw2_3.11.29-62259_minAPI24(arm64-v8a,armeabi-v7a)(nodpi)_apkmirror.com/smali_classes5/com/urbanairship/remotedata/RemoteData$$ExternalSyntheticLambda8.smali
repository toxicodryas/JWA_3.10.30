.class public final synthetic Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/remotedata/RemoteData;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/remotedata/RemoteData;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda8;->f$0:Lcom/urbanairship/remotedata/RemoteData;

    iput-object p2, p0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda8;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda8;->f$0:Lcom/urbanairship/remotedata/RemoteData;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda8;->f$1:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/urbanairship/remotedata/RemoteData;->lambda$notifyPayloadUpdates$7$com-urbanairship-remotedata-RemoteData(Ljava/util/Set;)V

    return-void
.end method
