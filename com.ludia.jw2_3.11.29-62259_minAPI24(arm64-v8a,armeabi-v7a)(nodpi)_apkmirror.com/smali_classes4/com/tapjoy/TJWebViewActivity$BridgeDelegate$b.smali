.class public Lcom/tapjoy/TJWebViewActivity$BridgeDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->setCloseButtonVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate$b;->b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    iput-boolean p2, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate$b;->b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    iget-object v0, v0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    iget-object v0, v0, Lcom/tapjoy/TJActivity;->c:Lcom/tapjoy/TJCloseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate$b;->b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    iget-object v0, v0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    iget-object v0, v0, Lcom/tapjoy/TJActivity;->c:Lcom/tapjoy/TJCloseButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method
