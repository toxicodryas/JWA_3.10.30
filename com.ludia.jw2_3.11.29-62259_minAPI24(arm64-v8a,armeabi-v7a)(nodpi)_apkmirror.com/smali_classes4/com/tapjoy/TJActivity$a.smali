.class public Lcom/tapjoy/TJActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJActivity;->setProgressSpinnerVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tapjoy/TJActivity;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJActivity$a;->b:Lcom/tapjoy/TJActivity;

    iput-boolean p2, p0, Lcom/tapjoy/TJActivity$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJActivity$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJActivity$a;->b:Lcom/tapjoy/TJActivity;

    iget-object v0, v0, Lcom/tapjoy/TJActivity;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJActivity$a;->b:Lcom/tapjoy/TJActivity;

    iget-object v0, v0, Lcom/tapjoy/TJActivity;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
