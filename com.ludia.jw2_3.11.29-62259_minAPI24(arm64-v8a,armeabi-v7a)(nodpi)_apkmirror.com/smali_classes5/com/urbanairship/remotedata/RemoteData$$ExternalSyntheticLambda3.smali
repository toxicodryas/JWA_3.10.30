.class public final synthetic Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda3;->f$0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda3;->f$0:Ljava/util/Collection;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/urbanairship/remotedata/RemoteData;->lambda$payloadsForTypes$4(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
