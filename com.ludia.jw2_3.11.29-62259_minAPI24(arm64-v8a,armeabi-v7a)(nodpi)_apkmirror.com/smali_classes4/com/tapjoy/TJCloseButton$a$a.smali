.class public Lcom/tapjoy/TJCloseButton$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJCloseButton$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJCloseButton$a;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCloseButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJCloseButton$a$a;->a:Lcom/tapjoy/TJCloseButton$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tapjoy/TJCloseButton$a$a;->a:Lcom/tapjoy/TJCloseButton$a;

    iget-object p1, p1, Lcom/tapjoy/TJCloseButton$a;->a:Lcom/tapjoy/TJCloseButton;

    .line 2
    iget-boolean v0, p1, Lcom/tapjoy/TJCloseButton;->b:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/tapjoy/TJCloseButton$a$a;->a:Lcom/tapjoy/TJCloseButton$a;

    iget-object p1, p1, Lcom/tapjoy/TJCloseButton$a;->a:Lcom/tapjoy/TJCloseButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tapjoy/TJCloseButton;->a(Lcom/tapjoy/TJCloseButton;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tapjoy/TJCloseButton$a$a;->a:Lcom/tapjoy/TJCloseButton$a;

    iget-object p1, p1, Lcom/tapjoy/TJCloseButton$a;->a:Lcom/tapjoy/TJCloseButton;

    .line 2
    iget-boolean v0, p1, Lcom/tapjoy/TJCloseButton;->b:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/tapjoy/TJCloseButton$a$a;->a:Lcom/tapjoy/TJCloseButton$a;

    iget-object p1, p1, Lcom/tapjoy/TJCloseButton$a;->a:Lcom/tapjoy/TJCloseButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tapjoy/TJCloseButton;->a(Lcom/tapjoy/TJCloseButton;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
