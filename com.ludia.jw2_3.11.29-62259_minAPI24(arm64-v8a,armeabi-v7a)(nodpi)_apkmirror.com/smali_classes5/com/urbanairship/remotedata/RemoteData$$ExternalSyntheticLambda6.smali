.class public final synthetic Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/reactive/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/remotedata/RemoteData;

.field public final synthetic f$1:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/remotedata/RemoteData;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda6;->f$0:Lcom/urbanairship/remotedata/RemoteData;

    iput-object p2, p0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda6;->f$1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final apply()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda6;->f$0:Lcom/urbanairship/remotedata/RemoteData;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda6;->f$1:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/urbanairship/remotedata/RemoteData;->lambda$cachedPayloads$5$com-urbanairship-remotedata-RemoteData(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method
