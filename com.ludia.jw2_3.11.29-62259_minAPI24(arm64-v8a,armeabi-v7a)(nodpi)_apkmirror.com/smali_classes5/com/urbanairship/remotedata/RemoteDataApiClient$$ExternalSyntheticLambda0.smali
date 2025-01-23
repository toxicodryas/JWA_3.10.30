.class public final synthetic Lcom/urbanairship/remotedata/RemoteDataApiClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/http/ResponseParser;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Lcom/urbanairship/remotedata/RemoteDataApiClient$PayloadParser;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/urbanairship/remotedata/RemoteDataApiClient$PayloadParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/remotedata/RemoteDataApiClient$PayloadParser;

    return-void
.end method


# virtual methods
.method public final parseResponse(ILjava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/remotedata/RemoteDataApiClient$PayloadParser;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/urbanairship/remotedata/RemoteDataApiClient;->lambda$fetchRemoteDataPayloads$0(Landroid/net/Uri;Lcom/urbanairship/remotedata/RemoteDataApiClient$PayloadParser;ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/remotedata/RemoteDataApiClient$Result;

    move-result-object p1

    return-object p1
.end method
