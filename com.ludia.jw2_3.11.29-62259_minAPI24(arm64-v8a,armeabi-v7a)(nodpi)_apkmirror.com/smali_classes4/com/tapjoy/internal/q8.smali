.class public Lcom/tapjoy/internal/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/h8;

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Lcom/tapjoy/internal/h8;

.field public final synthetic d:Lcom/tapjoy/internal/a8;

.field public final synthetic e:Lcom/tapjoy/internal/r8;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/r8;Lcom/tapjoy/internal/h8;Landroid/widget/RelativeLayout;Lcom/tapjoy/internal/h8;Lcom/tapjoy/internal/a8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/q8;->e:Lcom/tapjoy/internal/r8;

    iput-object p2, p0, Lcom/tapjoy/internal/q8;->a:Lcom/tapjoy/internal/h8;

    iput-object p3, p0, Lcom/tapjoy/internal/q8;->b:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/tapjoy/internal/q8;->c:Lcom/tapjoy/internal/h8;

    iput-object p5, p0, Lcom/tapjoy/internal/q8;->d:Lcom/tapjoy/internal/a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/q8;->a:Lcom/tapjoy/internal/h8;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tapjoy/internal/h8;->d()V

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/q8;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapjoy/internal/q8;->a:Lcom/tapjoy/internal/h8;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/q8;->c:Lcom/tapjoy/internal/h8;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/tapjoy/internal/h8;->d()V

    .line 7
    iget-object p1, p0, Lcom/tapjoy/internal/q8;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapjoy/internal/q8;->c:Lcom/tapjoy/internal/h8;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/q8;->e:Lcom/tapjoy/internal/r8;

    .line 10
    iget-object p1, p1, Lcom/tapjoy/internal/r8;->b:Lcom/tapjoy/internal/r8$a;

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/q8;->d:Lcom/tapjoy/internal/a8;

    check-cast p1, Lcom/tapjoy/internal/u6$a;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/u6$a;->a(Lcom/tapjoy/internal/a8;)V

    return-void
.end method
