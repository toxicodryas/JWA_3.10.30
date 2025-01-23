.class final Lcom/google/ar/core/s;
.super Ljava/lang/Object;
.source "InstallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/ar/core/InstallActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/ar/core/InstallActivity;I)V
    .locals 0

    iput p2, p0, Lcom/google/ar/core/s;->b:I

    iput-object p1, p0, Lcom/google/ar/core/s;->a:Lcom/google/ar/core/InstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 3
    iget p1, p0, Lcom/google/ar/core/s;->b:I

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    invoke-direct {p1}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    iget-object v0, p0, Lcom/google/ar/core/s;->a:Lcom/google/ar/core/InstallActivity;

    invoke-virtual {v0, p1}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ar/core/s;->a:Lcom/google/ar/core/InstallActivity;

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->b()V

    iget-object p1, p0, Lcom/google/ar/core/s;->a:Lcom/google/ar/core/InstallActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->d()V

    return-void
.end method
