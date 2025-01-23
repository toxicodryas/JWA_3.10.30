.class public Lcom/tapjoy/TJActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJActivity;->showErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJActivity;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJActivity$b;->a:Lcom/tapjoy/TJActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tapjoy/TJActivity$b;->a:Lcom/tapjoy/TJActivity;

    invoke-virtual {p2}, Lcom/tapjoy/TJActivity;->e()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
