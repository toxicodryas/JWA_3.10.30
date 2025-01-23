.class public Lcom/tapjoy/TJAdUnitActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnitActivity;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity$a;->a:Lcom/tapjoy/TJAdUnitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity$a;->a:Lcom/tapjoy/TJAdUnitActivity;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    .line 3
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getCloseRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TJAdUnitActivity"

    const-string v1, "Did not receive callback from content. Closing ad."

    .line 4
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity$a;->a:Lcom/tapjoy/TJAdUnitActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
