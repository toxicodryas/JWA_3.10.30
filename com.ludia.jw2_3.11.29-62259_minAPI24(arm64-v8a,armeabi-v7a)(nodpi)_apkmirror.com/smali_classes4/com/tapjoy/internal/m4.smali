.class public Lcom/tapjoy/internal/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/n4;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/n4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/m4;->a:Lcom/tapjoy/internal/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/m4;->a:Lcom/tapjoy/internal/n4;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/n4;->c:Lcom/tapjoy/internal/f2;

    .line 3
    invoke-virtual {v0}, Lcom/tapjoy/internal/f2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to start with exception: "

    .line 5
    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJOMViewabilityAgent"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
