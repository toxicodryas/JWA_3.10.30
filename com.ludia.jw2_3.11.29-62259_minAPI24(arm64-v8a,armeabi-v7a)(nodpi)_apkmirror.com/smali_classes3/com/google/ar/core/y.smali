.class final Lcom/google/ar/core/y;
.super Ljava/lang/Object;
.source "InstallServiceImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/ar/core/x;


# direct methods
.method constructor <init>(Lcom/google/ar/core/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/y;->a:Lcom/google/ar/core/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ar/core/y;->a:Lcom/google/ar/core/x;

    invoke-virtual {p1, p2}, Lcom/google/ar/core/x;->d(Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ar/core/y;->a:Lcom/google/ar/core/x;

    invoke-virtual {p1}, Lcom/google/ar/core/x;->e()V

    return-void
.end method
