.class public Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;
.super Ljava/lang/Object;
.source "RemoteDataPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/remotedata/RemoteDataPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private data:Lcom/urbanairship/json/JsonMap;

.field private metadata:Lcom/urbanairship/json/JsonMap;

.field private timestamp:J

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;)J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->timestamp:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;)Lcom/urbanairship/json/JsonMap;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->data:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;)Lcom/urbanairship/json/JsonMap;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->metadata:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/remotedata/RemoteDataPayload;
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->type:Ljava/lang/String;

    const-string v1, "Missing type"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->data:Lcom/urbanairship/json/JsonMap;

    const-string v1, "Missing data"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/urbanairship/remotedata/RemoteDataPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/remotedata/RemoteDataPayload;-><init>(Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;Lcom/urbanairship/remotedata/RemoteDataPayload$1;)V

    return-object v0
.end method

.method public setData(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->data:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method public setMetadata(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->metadata:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method public setTimeStamp(J)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 241
    iput-wide p1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->timestamp:J

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
