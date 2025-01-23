.class public Lcom/tapjoy/internal/v;
.super Lcom/tapjoy/internal/u;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/u;-><init>(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/u;->a:Landroid/view/animation/Animation;

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcom/tapjoy/internal/v;->b:Landroid/view/animation/AnimationSet;

    return-void
.end method
