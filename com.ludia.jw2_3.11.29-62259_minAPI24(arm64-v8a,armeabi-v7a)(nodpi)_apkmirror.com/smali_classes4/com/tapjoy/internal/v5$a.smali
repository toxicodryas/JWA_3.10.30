.class public Lcom/tapjoy/internal/v5$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/v5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/tapjoy/internal/v5;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/v5;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/v5$a;->b:Lcom/tapjoy/internal/v5;

    iput-object p2, p0, Lcom/tapjoy/internal/v5$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/v5$a;->b:Lcom/tapjoy/internal/v5;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/internal/v5;->e:Lcom/tapjoy/TapjoyURLConnection;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tapjoy/internal/v5$a;->b:Lcom/tapjoy/internal/v5;

    .line 5
    iget-object v2, v2, Lcom/tapjoy/internal/v5;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/v5$a;->b:Lcom/tapjoy/internal/v5;

    .line 7
    iget-object v2, v2, Lcom/tapjoy/internal/v5;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/v5$a;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    return-void
.end method
