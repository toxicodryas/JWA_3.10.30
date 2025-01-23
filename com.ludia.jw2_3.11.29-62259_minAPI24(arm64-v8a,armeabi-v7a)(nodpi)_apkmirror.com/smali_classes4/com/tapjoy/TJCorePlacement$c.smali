.class public Lcom/tapjoy/TJCorePlacement$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/TJPlacement;

.field public final synthetic c:Lcom/tapjoy/internal/j5;

.field public final synthetic d:Lcom/tapjoy/internal/f6;

.field public final synthetic e:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;Lcom/tapjoy/TJPlacement;Lcom/tapjoy/internal/j5;Lcom/tapjoy/internal/f6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    iput-object p2, p0, Lcom/tapjoy/TJCorePlacement$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/TJCorePlacement$c;->b:Lcom/tapjoy/TJPlacement;

    iput-object p4, p0, Lcom/tapjoy/TJCorePlacement$c;->c:Lcom/tapjoy/internal/j5;

    iput-object p5, p0, Lcom/tapjoy/TJCorePlacement$c;->d:Lcom/tapjoy/internal/f6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "Sending content request for placement "

    .line 1
    invoke-static {v2}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    .line 2
    invoke-virtual {v3}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TJCorePlacement"

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    .line 5
    sget-object v4, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 6
    invoke-virtual {v2}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v5, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    .line 8
    iget-object v12, v5, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 9
    iget-object v4, v4, Lcom/tapjoy/internal/z6;->a:Lcom/tapjoy/internal/h7;

    .line 10
    iget-object v5, v4, Lcom/tapjoy/internal/h7;->a:Lcom/tapjoy/internal/z6;

    .line 11
    iget-object v5, v5, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    invoke-virtual {v5}, Lcom/tapjoy/internal/c7;->a()Lcom/tapjoy/internal/c5;

    move-result-object v5

    .line 12
    new-instance v13, Lcom/tapjoy/internal/k8;

    iget-object v6, v4, Lcom/tapjoy/internal/h7;->a:Lcom/tapjoy/internal/z6;

    iget-object v7, v5, Lcom/tapjoy/internal/c5;->c:Lcom/tapjoy/internal/b5;

    iget-object v8, v5, Lcom/tapjoy/internal/c5;->d:Lcom/tapjoy/internal/v4;

    iget-object v9, v5, Lcom/tapjoy/internal/c5;->e:Lcom/tapjoy/internal/i5;

    const/4 v11, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/tapjoy/internal/k8;-><init>(Lcom/tapjoy/internal/z6;Lcom/tapjoy/internal/b5;Lcom/tapjoy/internal/v4;Lcom/tapjoy/internal/i5;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 13
    iput-object v13, v2, Lcom/tapjoy/TJCorePlacement;->j:Lcom/tapjoy/internal/k8;

    .line 14
    new-instance v2, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {v2}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$c;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    .line 16
    iget-object v5, v5, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v2, v4, v6, v6, v5}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v2

    .line 19
    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    .line 20
    iget-object v4, v4, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 21
    iget v5, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-virtual {v4, v5}, Lcom/tapjoy/TJPlacementData;->setHttpStatusCode(I)V

    .line 22
    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    .line 23
    iget-object v4, v4, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 24
    iget-object v5, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tapjoy/TJPlacementData;->setHttpResponse(Ljava/lang/String;)V

    const-string v4, "x-tapjoy-prerender"

    .line 25
    invoke-virtual {v2, v4}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 26
    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    .line 27
    iget-object v4, v4, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 28
    invoke-virtual {v4, v6}, Lcom/tapjoy/TJPlacementData;->setPrerenderingRequested(Z)V

    :cond_0
    const-string v4, "X-Tapjoy-Debug"

    .line 32
    invoke-virtual {v2, v4}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Tapjoy-Server-Debug: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "x-tapjoy-handle-dismiss-on-pause"

    .line 37
    invoke-virtual {v2, v3}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 40
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    .line 41
    iget-object v3, v3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 42
    invoke-virtual {v3, v6}, Lcom/tapjoy/TJPlacementData;->setHandleDismissOnPause(Z)V

    .line 46
    :cond_2
    iget-wide v3, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->expires:J

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-lez v5, :cond_4

    .line 48
    iget-wide v9, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->date:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tapjoy/internal/p;->a()J

    move-result-wide v9

    :goto_1
    sub-long/2addr v3, v9

    cmp-long v5, v3, v7

    if-lez v5, :cond_5

    .line 50
    iget-object v5, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 51
    iput-wide v7, v5, Lcom/tapjoy/TJCorePlacement;->f:J

    goto :goto_2

    .line 52
    :cond_4
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    .line 53
    iput-wide v7, v3, Lcom/tapjoy/TJCorePlacement;->f:J

    .line 54
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$c;->b:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 55
    iget v3, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    if-eqz v3, :cond_b

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_6

    .line 110
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$c;->b:Lcom/tapjoy/TJPlacement;

    .line 111
    invoke-virtual {v2, v3}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJPlacement;)V

    goto/16 :goto_3

    :cond_6
    const-string v3, "Content-Type"

    .line 112
    invoke-virtual {v2, v3}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "X-Tapjoy-Disable-Preload"

    .line 114
    invoke-virtual {v2, v3}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 116
    :try_start_0
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v4, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v4}, Lcom/tapjoy/TJCorePlacement;->b(Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v3}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;)V

    .line 119
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    .line 120
    invoke-virtual {v3}, Lcom/tapjoy/TJCorePlacement;->e()V
    :try_end_0
    .catch Lcom/tapjoy/TapjoyException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for placement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    .line 122
    invoke-virtual {v4}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v5, p0, Lcom/tapjoy/TJCorePlacement$c;->b:Lcom/tapjoy/TJPlacement;

    sget-object v7, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v8, Lcom/tapjoy/TJError;

    iget v2, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-direct {v8, v2, v3}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5, v7, v8}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto :goto_3

    .line 128
    :cond_7
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v4, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    .line 129
    invoke-virtual {v3, v4}, Lcom/tapjoy/TJCorePlacement;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 130
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;)V

    .line 131
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    .line 132
    invoke-virtual {v2}, Lcom/tapjoy/TJCorePlacement;->e()V

    goto :goto_3

    .line 133
    :cond_8
    iget-object v3, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, "asset error"

    .line 134
    :cond_9
    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v5, p0, Lcom/tapjoy/TJCorePlacement$c;->b:Lcom/tapjoy/TJPlacement;

    sget-object v7, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v8, Lcom/tapjoy/TJError;

    iget v2, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-direct {v8, v2, v3}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5, v7, v8}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto :goto_3

    .line 140
    :cond_a
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v3}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;)V

    .line 142
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    new-instance v4, Lcom/tapjoy/internal/k4;

    invoke-direct {v4, p0}, Lcom/tapjoy/internal/k4;-><init>(Lcom/tapjoy/TJCorePlacement$c;)V

    invoke-virtual {v3, v2, v4}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TapjoyHttpURLResponse;Lcom/tapjoy/TJCacheListener;)V

    goto :goto_3

    .line 156
    :cond_b
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$c;->c:Lcom/tapjoy/internal/j5;

    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$c;->d:Lcom/tapjoy/internal/f6;

    .line 157
    iget-wide v4, v4, Lcom/tapjoy/internal/f6;->e:J

    .line 158
    invoke-virtual {v3, v4, v5}, Lcom/tapjoy/internal/j5;->a(J)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 159
    iget-object v3, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, "network error"

    .line 160
    :cond_c
    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v5, p0, Lcom/tapjoy/TJCorePlacement$c;->b:Lcom/tapjoy/TJPlacement;

    sget-object v7, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->NETWORK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v8, Lcom/tapjoy/TJError;

    iget v2, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-direct {v8, v2, v3}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5, v7, v8}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto :goto_3

    .line 162
    :cond_d
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$c;->d:Lcom/tapjoy/internal/f6;

    invoke-virtual {v2}, Lcom/tapjoy/internal/f6;->a()V

    move v2, v0

    goto :goto_4

    .line 174
    :cond_e
    :goto_3
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2, v0}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJCorePlacement;Z)Z

    move v2, v6

    :goto_4
    if-nez v2, :cond_f

    .line 175
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    .line 176
    iget-object v2, v2, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    add-int/2addr v1, v6

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "retry"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    return-void
.end method
