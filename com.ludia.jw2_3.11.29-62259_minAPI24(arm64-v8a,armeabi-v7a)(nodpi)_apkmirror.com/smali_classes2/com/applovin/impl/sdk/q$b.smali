.class Lcom/applovin/impl/sdk/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/q;->b(Ljava/util/List;Landroid/view/InputEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/q$b;->a:Lcom/applovin/impl/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$b;->a:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$b;->a:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "PrivacySandboxService"

    const-string v2, "Failed to register click"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/q$b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/q$b;->a:Lcom/applovin/impl/sdk/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/q$b;->a:Lcom/applovin/impl/sdk/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "PrivacySandboxService"

    const-string v1, "Successfully registered click"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
