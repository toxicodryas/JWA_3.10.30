.class public Lcom/tapjoy/internal/e7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/e7;->a(Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/a7;

.field public final synthetic b:Lcom/tapjoy/internal/e7;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/e7;Lcom/tapjoy/internal/a7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/e7$b;->b:Lcom/tapjoy/internal/e7;

    iput-object p2, p0, Lcom/tapjoy/internal/e7$b;->a:Lcom/tapjoy/internal/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/e7$b;->a:Lcom/tapjoy/internal/a7;

    iget-object v0, p0, Lcom/tapjoy/internal/e7$b;->b:Lcom/tapjoy/internal/e7;

    iget-object v0, v0, Lcom/tapjoy/internal/e7;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/a7;->a(Ljava/lang/String;)V

    return-void
.end method
