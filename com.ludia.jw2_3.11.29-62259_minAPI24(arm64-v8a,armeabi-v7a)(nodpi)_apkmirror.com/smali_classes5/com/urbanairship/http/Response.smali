.class public Lcom/urbanairship/http/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/http/Response$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad


# instance fields
.field private final lastModified:J

.field private final responseBody:Ljava/lang/String;

.field private final responseHeaders:Ljava/util/Map;
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

.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final status:I


# direct methods
.method private constructor <init>(Lcom/urbanairship/http/Response$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/http/Response$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/urbanairship/http/Response$Builder;->access$000(Lcom/urbanairship/http/Response$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/http/Response;->status:I

    .line 43
    invoke-static {p1}, Lcom/urbanairship/http/Response$Builder;->access$100(Lcom/urbanairship/http/Response$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/http/Response;->responseBody:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/urbanairship/http/Response$Builder;->access$200(Lcom/urbanairship/http/Response$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/http/Response;->responseHeaders:Ljava/util/Map;

    .line 45
    invoke-static {p1}, Lcom/urbanairship/http/Response$Builder;->access$300(Lcom/urbanairship/http/Response$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/http/Response;->lastModified:J

    .line 46
    invoke-static {p1}, Lcom/urbanairship/http/Response$Builder;->access$400(Lcom/urbanairship/http/Response$Builder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/http/Response;->result:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/http/Response$Builder;Lcom/urbanairship/http/Response$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/urbanairship/http/Response;-><init>(Lcom/urbanairship/http/Response$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/urbanairship/http/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/http/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget v0, p1, Lcom/urbanairship/http/Response;->status:I

    iput v0, p0, Lcom/urbanairship/http/Response;->status:I

    .line 51
    iget-object v0, p1, Lcom/urbanairship/http/Response;->responseBody:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/http/Response;->responseBody:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/urbanairship/http/Response;->responseHeaders:Ljava/util/Map;

    iput-object v0, p0, Lcom/urbanairship/http/Response;->responseHeaders:Ljava/util/Map;

    .line 53
    iget-wide v0, p1, Lcom/urbanairship/http/Response;->lastModified:J

    iput-wide v0, p0, Lcom/urbanairship/http/Response;->lastModified:J

    .line 54
    iget-object p1, p1, Lcom/urbanairship/http/Response;->result:Ljava/lang/Object;

    iput-object p1, p0, Lcom/urbanairship/http/Response;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLastModifiedTime()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/urbanairship/http/Response;->lastModified:J

    return-wide v0
.end method

.method public getLocationHeader()Landroid/net/Uri;
    .locals 3

    const-string v0, "Location"

    .line 167
    invoke-virtual {p0, v0}, Lcom/urbanairship/http/Response;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 173
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to parse location header."

    .line 175
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/urbanairship/http/Response;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/urbanairship/http/Response;->responseHeaders:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/urbanairship/http/Response;->responseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/urbanairship/http/Response;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getRetryAfterHeader(Ljava/util/concurrent/TimeUnit;J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeUnit",
            "defaultValue"
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/urbanairship/http/Response;->getRetryAfterHeader(Ljava/util/concurrent/TimeUnit;JLcom/urbanairship/util/Clock;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getRetryAfterHeader(Ljava/util/concurrent/TimeUnit;JLcom/urbanairship/util/Clock;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeUnit",
            "defaultValue",
            "clock"
        }
    .end annotation

    const-string v0, "Retry-After"

    .line 193
    invoke-virtual {p0, v0}, Lcom/urbanairship/http/Response;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    .line 199
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;)J

    move-result-wide v1

    .line 200
    invoke-virtual {p4}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 201
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 206
    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 207
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p1

    :catch_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object v0, p1, p4

    const-string p4, "Invalid RetryAfter header %s"

    .line 211
    invoke-static {p4, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p2
.end method

.method public getStatus()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/urbanairship/http/Response;->status:I

    return v0
.end method

.method public isClientError()Z
    .locals 1

    .line 147
    iget v0, p0, Lcom/urbanairship/http/Response;->status:I

    invoke-static {v0}, Lcom/urbanairship/util/UAHttpStatusUtil;->inClientErrorRange(I)Z

    move-result v0

    return v0
.end method

.method public isServerError()Z
    .locals 1

    .line 138
    iget v0, p0, Lcom/urbanairship/http/Response;->status:I

    invoke-static {v0}, Lcom/urbanairship/util/UAHttpStatusUtil;->inServerErrorRange(I)Z

    move-result v0

    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 129
    iget v0, p0, Lcom/urbanairship/http/Response;->status:I

    invoke-static {v0}, Lcom/urbanairship/util/UAHttpStatusUtil;->inSuccessRange(I)Z

    move-result v0

    return v0
.end method

.method public isTooManyRequestsError()Z
    .locals 2

    .line 221
    iget v0, p0, Lcom/urbanairship/http/Response;->status:I

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{responseBody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/http/Response;->responseBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/http/Response;->responseHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/http/Response;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/http/Response;->lastModified:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
