.class public Lcom/tapjoy/TJAdUnit$i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit$i;->setCloseButtonClickable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tapjoy/TJAdUnit$i;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit$i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$i$g;->b:Lcom/tapjoy/TJAdUnit$i;

    iput-boolean p2, p0, Lcom/tapjoy/TJAdUnit$i$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$g;->b:Lcom/tapjoy/TJAdUnit$i;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/tapjoy/TJAdUnit$i$g;->a:Z

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJActivity;->setCloseButtonClickable(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "TJAdUnit"

    const-string v1, "Cannot setCloseButtonClickable -- TJAdUnitActivity is null"

    .line 5
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
