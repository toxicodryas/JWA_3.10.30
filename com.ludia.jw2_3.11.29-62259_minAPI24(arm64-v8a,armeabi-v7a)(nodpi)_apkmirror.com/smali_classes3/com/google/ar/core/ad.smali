.class final Lcom/google/ar/core/ad;
.super Lcom/google/ar/core/dependencies/i;
.source "InstallServiceImpl.java"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/google/ar/core/af;


# direct methods
.method constructor <init>(Lcom/google/ar/core/af;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ar/core/ad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/ar/core/ad;->b:Lcom/google/ar/core/af;

    invoke-direct {p0}, Lcom/google/ar/core/dependencies/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x64

    const-string v1, "error.code"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "install.status"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/google/ar/core/ad;->b:Lcom/google/ar/core/af;

    iget-object p1, p1, Lcom/google/ar/core/af;->b:Lcom/google/ar/core/v;

    .line 4
    sget-object v0, Lcom/google/ar/core/w;->c:Lcom/google/ar/core/w;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/v;->a(Lcom/google/ar/core/w;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x28

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "requestInstall = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", launching fullscreen."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ARCore-InstallService"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ar/core/ad;->b:Lcom/google/ar/core/af;

    iget-object v0, p1, Lcom/google/ar/core/af;->c:Lcom/google/ar/core/x;

    iget-object v1, p1, Lcom/google/ar/core/af;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/ar/core/af;->b:Lcom/google/ar/core/v;

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/ar/core/x;->i(Landroid/app/Activity;Lcom/google/ar/core/v;)V

    return-void

    :cond_2
    const-string v0, "resolution.intent"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ar/core/ad;->b:Lcom/google/ar/core/af;

    iget-object v1, v0, Lcom/google/ar/core/af;->b:Lcom/google/ar/core/v;

    iget-object v2, v0, Lcom/google/ar/core/af;->c:Lcom/google/ar/core/x;

    iget-object v0, v0, Lcom/google/ar/core/af;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/ar/core/x;->j(Landroid/app/Activity;Landroid/os/Bundle;Lcom/google/ar/core/v;)V

    return-void

    :cond_3
    const/16 p1, 0xa

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/ar/core/ad;->b:Lcom/google/ar/core/af;

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v2, 0x1b

    const-string v3, "Unexpected install status: "

    .line 14
    invoke-static {v2, v1, v3}, Lcom/google/ar/core/p;->b(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/ar/core/af;->b:Lcom/google/ar/core/v;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/v;->b(Ljava/lang/Exception;)V

    return-void

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/google/ar/core/ad;->b:Lcom/google/ar/core/af;

    iget-object p1, p1, Lcom/google/ar/core/af;->b:Lcom/google/ar/core/v;

    .line 10
    sget-object v0, Lcom/google/ar/core/w;->b:Lcom/google/ar/core/w;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/v;->a(Lcom/google/ar/core/w;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/ar/core/ad;->b:Lcom/google/ar/core/af;

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Unexpected FAILED install status without error."

    .line 11
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/ar/core/af;->b:Lcom/google/ar/core/v;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/v;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/ar/core/ad;->b:Lcom/google/ar/core/af;

    iget-object p1, p1, Lcom/google/ar/core/af;->b:Lcom/google/ar/core/v;

    .line 12
    sget-object v0, Lcom/google/ar/core/w;->c:Lcom/google/ar/core/w;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/v;->a(Lcom/google/ar/core/w;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/ar/core/ad;->b:Lcom/google/ar/core/af;

    iget-object p1, p1, Lcom/google/ar/core/af;->b:Lcom/google/ar/core/v;

    .line 13
    sget-object v0, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/w;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/v;->a(Lcom/google/ar/core/w;)V

    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/google/ar/core/ad;->b:Lcom/google/ar/core/af;

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Unexpected REQUIRES_UI_INTENT install status without an intent."

    .line 9
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/ar/core/af;->b:Lcom/google/ar/core/v;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/v;->b(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
