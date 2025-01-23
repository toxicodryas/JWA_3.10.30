.class public Lcom/urbanairship/http/Response$Builder;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private lastModified:J

.field private responseBody:Ljava/lang/String;

.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 232
    iput-wide v0, p0, Lcom/urbanairship/http/Response$Builder;->lastModified:J

    .line 241
    iput p1, p0, Lcom/urbanairship/http/Response$Builder;->status:I

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/http/Response$Builder;)I
    .locals 0

    .line 227
    iget p0, p0, Lcom/urbanairship/http/Response$Builder;->status:I

    return p0
.end method

.method static synthetic access$100(Lcom/urbanairship/http/Response$Builder;)Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/urbanairship/http/Response$Builder;->responseBody:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/http/Response$Builder;)Ljava/util/Map;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/urbanairship/http/Response$Builder;->responseHeaders:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/http/Response$Builder;)J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/urbanairship/http/Response$Builder;->lastModified:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/urbanairship/http/Response$Builder;)Ljava/lang/Object;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/urbanairship/http/Response$Builder;->result:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/http/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/http/Response<",
            "TT;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Lcom/urbanairship/http/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/http/Response;-><init>(Lcom/urbanairship/http/Response$Builder;Lcom/urbanairship/http/Response$1;)V

    return-object v0
.end method

.method public setLastModified(J)Lcom/urbanairship/http/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastModified"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/urbanairship/http/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 276
    iput-wide p1, p0, Lcom/urbanairship/http/Response$Builder;->lastModified:J

    return-object p0
.end method

.method public setResponseBody(Ljava/lang/String;)Lcom/urbanairship/http/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseBody"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/http/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/urbanairship/http/Response$Builder;->responseBody:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseHeaders(Ljava/util/Map;)Lcom/urbanairship/http/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseHeaders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/urbanairship/http/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/urbanairship/http/Response$Builder;->responseHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public setResult(Ljava/lang/Object;)Lcom/urbanairship/http/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/urbanairship/http/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/urbanairship/http/Response$Builder;->result:Ljava/lang/Object;

    return-object p0
.end method
