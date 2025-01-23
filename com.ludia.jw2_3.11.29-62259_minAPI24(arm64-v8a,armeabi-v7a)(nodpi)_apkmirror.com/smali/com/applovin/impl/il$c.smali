.class final Lcom/applovin/impl/il$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/il;


# direct methods
.method public static synthetic $r8$lambda$M8zUOBwpwXKCy9MVJF5WBuYgOcY(Lcom/applovin/impl/il;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/il$c;->a(Lcom/applovin/impl/il;)V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/il;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/applovin/impl/il$c;->a:Lcom/applovin/impl/il;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/il;Lcom/applovin/impl/il$a;)V
    .locals 0

    .line 422
    invoke-direct {p0, p1}, Lcom/applovin/impl/il$c;-><init>(Lcom/applovin/impl/il;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/il;)V
    .locals 0

    .line 215
    invoke-static {p0}, Lcom/applovin/impl/il;->b(Lcom/applovin/impl/il;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 215
    iget-object p1, p0, Lcom/applovin/impl/il$c;->a:Lcom/applovin/impl/il;

    invoke-static {p1}, Lcom/applovin/impl/il;->a(Lcom/applovin/impl/il;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/il$c;->a:Lcom/applovin/impl/il;

    new-instance v0, Lcom/applovin/impl/il$c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/applovin/impl/il$c$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/il;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
