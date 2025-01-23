.class public Lcom/tapjoy/internal/n4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/n4;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tapjoy/internal/n4;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/n4;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    iput-object p2, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tapjoy/internal/n4$a;->b:Z

    iput-object p4, p0, Lcom/tapjoy/internal/n4$a;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tapjoy/internal/n4$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "errorType"

    const-string v1, "complete"

    const-string v2, "skipped"

    const-string v3, "thirdQuartile"

    const-string v4, "midpoint"

    const-string v5, "firstQuartile"

    const-string v6, "bufferStart"

    const-string v7, "TJOMViewabilityAgent"

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1
    :try_start_0
    iget-object v10, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    const-string v11, "loaded"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    const-string v12, "triggerEvent: event name \'"

    if-eqz v10, :cond_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tapjoy/internal/n4$a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "Position is null"

    if-eqz v0, :cond_0

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->c:Lorg/json/JSONObject;

    const-string v2, "skipOffset"

    const-string v3, "0.0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 5
    iget-object v2, v2, Lcom/tapjoy/internal/n4;->b:Lcom/tapjoy/internal/e2;

    .line 6
    sget-object v3, Lcom/tapjoy/internal/t2;->e:Lcom/tapjoy/internal/t2;

    .line 7
    invoke-static {v3, v1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tapjoy/internal/u2;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v8, v0, v8, v3}, Lcom/tapjoy/internal/u2;-><init>(ZLjava/lang/Float;ZLcom/tapjoy/internal/t2;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/e2;->a(Lcom/tapjoy/internal/u2;)V

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 11
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->b:Lcom/tapjoy/internal/e2;

    .line 12
    sget-object v2, Lcom/tapjoy/internal/t2;->e:Lcom/tapjoy/internal/t2;

    .line 13
    invoke-static {v2, v1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tapjoy/internal/u2;

    invoke-direct {v1, v9, v11, v9, v2}, Lcom/tapjoy/internal/u2;-><init>(ZLjava/lang/Float;ZLcom/tapjoy/internal/t2;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/e2;->a(Lcom/tapjoy/internal/u2;)V

    goto/16 :goto_3

    .line 16
    :cond_1
    iget-object v10, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    const-string v13, "impression"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 17
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 18
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->b:Lcom/tapjoy/internal/e2;

    .line 19
    invoke-virtual {v0}, Lcom/tapjoy/internal/e2;->a()V

    goto/16 :goto_3

    .line 20
    :cond_2
    iget-object v10, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 21
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 22
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->e:Lcom/tapjoy/internal/s2;

    .line 23
    iget-object v1, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    invoke-static {v1}, Lcom/tapjoy/internal/a;->b(Lcom/tapjoy/internal/q2;)V

    iget-object v0, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    .line 24
    iget-object v0, v0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 25
    invoke-virtual {v0, v6}, Lcom/tapjoy/internal/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 26
    :cond_3
    iget-object v6, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    const-string v10, "bufferEnd"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 28
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->e:Lcom/tapjoy/internal/s2;

    .line 29
    iget-object v1, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    invoke-static {v1}, Lcom/tapjoy/internal/a;->b(Lcom/tapjoy/internal/q2;)V

    iget-object v0, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    .line 30
    iget-object v0, v0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    const-string v1, "bufferFinish"

    .line 31
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 32
    :cond_4
    iget-object v6, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    const-string v10, "start"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v6, :cond_6

    .line 33
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 34
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 35
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a()Lcom/tapjoy/TJJSBridgeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJJSBridgeDelegate;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v10, v13

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 37
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->e:Lcom/tapjoy/internal/s2;

    .line 38
    iget-object v1, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 39
    iget-object v1, v1, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 40
    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnitJSBridge;->a()Lcom/tapjoy/TJJSBridgeDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TJJSBridgeDelegate;->getVideoView()Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v10}, Lcom/tapjoy/internal/s2;->a(FF)V

    goto/16 :goto_3

    .line 41
    :cond_6
    iget-object v6, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 42
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 43
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->e:Lcom/tapjoy/internal/s2;

    .line 44
    iget-object v1, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    invoke-static {v1}, Lcom/tapjoy/internal/a;->b(Lcom/tapjoy/internal/q2;)V

    iget-object v0, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    .line 45
    iget-object v0, v0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 46
    invoke-virtual {v0, v5}, Lcom/tapjoy/internal/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 47
    :cond_7
    iget-object v5, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 48
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 49
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->e:Lcom/tapjoy/internal/s2;

    .line 50
    iget-object v1, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    invoke-static {v1}, Lcom/tapjoy/internal/a;->b(Lcom/tapjoy/internal/q2;)V

    iget-object v0, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    .line 51
    iget-object v0, v0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 52
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 53
    :cond_8
    iget-object v4, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 54
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 55
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->e:Lcom/tapjoy/internal/s2;

    .line 56
    iget-object v1, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    invoke-static {v1}, Lcom/tapjoy/internal/a;->b(Lcom/tapjoy/internal/q2;)V

    iget-object v0, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    .line 57
    iget-object v0, v0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 58
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 59
    :cond_9
    iget-object v3, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    const-string v4, "paused"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 60
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 61
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->e:Lcom/tapjoy/internal/s2;

    .line 62
    iget-object v1, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    invoke-static {v1}, Lcom/tapjoy/internal/a;->b(Lcom/tapjoy/internal/q2;)V

    iget-object v0, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    .line 63
    iget-object v0, v0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    const-string v1, "pause"

    .line 64
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 65
    :cond_a
    iget-object v3, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    const-string v4, "playing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 66
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 67
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->e:Lcom/tapjoy/internal/s2;

    .line 68
    iget-object v1, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    invoke-static {v1}, Lcom/tapjoy/internal/a;->b(Lcom/tapjoy/internal/q2;)V

    iget-object v0, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    .line 69
    iget-object v0, v0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    const-string v1, "resume"

    .line 70
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 71
    :cond_b
    iget-object v3, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 72
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 73
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->e:Lcom/tapjoy/internal/s2;

    .line 74
    iget-object v1, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    invoke-static {v1}, Lcom/tapjoy/internal/a;->b(Lcom/tapjoy/internal/q2;)V

    iget-object v0, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    .line 75
    iget-object v0, v0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 76
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 77
    :cond_c
    iget-object v2, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    const-string v3, "volumeChanged"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 78
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 79
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 80
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a()Lcom/tapjoy/TJJSBridgeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJJSBridgeDelegate;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    move v10, v13

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 82
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->e:Lcom/tapjoy/internal/s2;

    .line 83
    invoke-virtual {v0, v10}, Lcom/tapjoy/internal/s2;->a(F)V

    iget-object v1, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    invoke-static {v1}, Lcom/tapjoy/internal/a;->b(Lcom/tapjoy/internal/q2;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "mediaPlayerVolume"

    invoke-static {v1, v3, v2}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/b3;->c()Lcom/tapjoy/internal/b3;

    move-result-object v2

    .line 84
    iget v2, v2, Lcom/tapjoy/internal/b3;->a:F

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "deviceVolume"

    invoke-static {v1, v3, v2}, Lcom/tapjoy/internal/h3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    .line 86
    iget-object v0, v0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    const-string v2, "volumeChange"

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/k3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 88
    :cond_e
    iget-object v2, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    const-string v3, "adUserInteraction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 90
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 91
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->e:Lcom/tapjoy/internal/s2;

    .line 92
    sget-object v1, Lcom/tapjoy/internal/r2;->b:Lcom/tapjoy/internal/r2;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/s2;->a(Lcom/tapjoy/internal/r2;)V

    goto/16 :goto_3

    .line 93
    :cond_f
    iget-object v2, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 94
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 95
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->e:Lcom/tapjoy/internal/s2;

    .line 96
    iget-object v2, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    invoke-static {v2}, Lcom/tapjoy/internal/a;->b(Lcom/tapjoy/internal/q2;)V

    iget-object v0, v0, Lcom/tapjoy/internal/s2;->a:Lcom/tapjoy/internal/q2;

    .line 97
    iget-object v0, v0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 98
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 99
    :cond_10
    iget-object v1, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    const-string v2, "sessionError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_12

    .line 101
    :try_start_3
    iget-object v1, p0, Lcom/tapjoy/internal/n4$a;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v2, "message"

    if-eqz v1, :cond_11

    .line 102
    :try_start_4
    iget-object v1, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 103
    iget-object v1, v1, Lcom/tapjoy/internal/n4;->c:Lcom/tapjoy/internal/f2;

    .line 104
    sget-object v3, Lcom/tapjoy/internal/k2;->c:Lcom/tapjoy/internal/k2;

    iget-object v4, p0, Lcom/tapjoy/internal/n4$a;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/f2;->a(Lcom/tapjoy/internal/k2;Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :cond_11
    iget-object v1, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 107
    iget-object v1, v1, Lcom/tapjoy/internal/n4;->c:Lcom/tapjoy/internal/f2;

    .line 108
    sget-object v3, Lcom/tapjoy/internal/k2;->b:Lcom/tapjoy/internal/k2;

    iget-object v4, p0, Lcom/tapjoy/internal/n4$a;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/f2;->a(Lcom/tapjoy/internal/k2;Ljava/lang/String;)V

    .line 110
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session Error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tapjoy/internal/n4$a;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/n4$a;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 112
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to getting session error information: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 114
    :cond_12
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    const-string v1, "sessionFinish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 115
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 116
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->c:Lcom/tapjoy/internal/f2;

    .line 117
    invoke-virtual {v0}, Lcom/tapjoy/internal/f2;->a()V

    .line 118
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 119
    iput-object v11, v0, Lcom/tapjoy/internal/n4;->c:Lcom/tapjoy/internal/f2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 120
    :goto_3
    invoke-static {v12}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 122
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 123
    iget-object v1, p0, Lcom/tapjoy/internal/n4$a;->d:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_13
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/n4$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 126
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 127
    iget-object v1, p0, Lcom/tapjoy/internal/n4$a;->d:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "triggerEvent exception:"

    .line 131
    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tapjoy/internal/n4$a;->e:Lcom/tapjoy/internal/n4;

    .line 133
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 134
    iget-object v1, p0, Lcom/tapjoy/internal/n4$a;->d:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
