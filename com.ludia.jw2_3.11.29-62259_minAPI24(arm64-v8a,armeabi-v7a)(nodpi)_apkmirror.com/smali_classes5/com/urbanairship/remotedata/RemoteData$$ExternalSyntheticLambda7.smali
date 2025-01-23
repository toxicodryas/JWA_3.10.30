.class public final synthetic Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/remotedata/RemoteDataApiClient$PayloadParser;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/remotedata/RemoteData;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/remotedata/RemoteData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda7;->f$0:Lcom/urbanairship/remotedata/RemoteData;

    return-void
.end method


# virtual methods
.method public final parse(Ljava/util/Map;Landroid/net/Uri;Lcom/urbanairship/json/JsonList;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda7;->f$0:Lcom/urbanairship/remotedata/RemoteData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/urbanairship/remotedata/RemoteData;->lambda$onRefresh$6$com-urbanairship-remotedata-RemoteData(Ljava/util/Map;Landroid/net/Uri;Lcom/urbanairship/json/JsonList;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
