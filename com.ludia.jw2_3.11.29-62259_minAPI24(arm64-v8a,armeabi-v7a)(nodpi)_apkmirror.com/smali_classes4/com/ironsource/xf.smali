.class public Lcom/ironsource/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/ironsource/xf;


# instance fields
.field private a:Lcom/ironsource/vb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/ironsource/xf;
    .locals 1

    sget-object v0, Lcom/ironsource/xf;->b:Lcom/ironsource/xf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/xf;

    invoke-direct {v0}, Lcom/ironsource/xf;-><init>()V

    sput-object v0, Lcom/ironsource/xf;->b:Lcom/ironsource/xf;

    :cond_0
    sget-object v0, Lcom/ironsource/xf;->b:Lcom/ironsource/xf;

    return-object v0
.end method

.method public static a(Lcom/ironsource/pb;Lcom/ironsource/vf;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/xf;->a()Lcom/ironsource/xf;

    move-result-object v0

    new-instance v1, Lcom/ironsource/vb;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/vb;-><init>(Lcom/ironsource/pb;Lcom/ironsource/td;)V

    iput-object v1, v0, Lcom/ironsource/xf;->a:Lcom/ironsource/vb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/ironsource/vp$a;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/ironsource/vp$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/vp$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/xf;->a()Lcom/ironsource/xf;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/xf;->a:Lcom/ironsource/vb;

    if-nez v0, :cond_0

    const-string p0, "sdk5Events"

    const-string p1, "logEvent failed eventsTracker doesn\'t exist"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/ironsource/vp$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/ironsource/vp$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/vb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
