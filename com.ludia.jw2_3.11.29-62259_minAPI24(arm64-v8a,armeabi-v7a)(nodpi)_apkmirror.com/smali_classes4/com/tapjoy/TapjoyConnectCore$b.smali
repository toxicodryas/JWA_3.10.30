.class public final Lcom/tapjoy/TapjoyConnectCore$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectCore;->optOutAdvertisingID(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->e:Lcom/tapjoy/TapjoyConnectCore;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->a()V

    return-void
.end method
