.class final Lcom/tapjoy/TapjoyConnectUnity$12;
.super Ljava/lang/Object;
.source "TapjoyConnectUnity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectUnity;->connect(Ljava/lang/String;Ljava/util/Hashtable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$flags:Ljava/util/Hashtable;

.field final synthetic val$sdkKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectUnity$12;->val$sdkKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tapjoy/TapjoyConnectUnity$12;->val$flags:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 423
    invoke-static {}, Lcom/tapjoy/TapjoyConnectUnity;->access$700()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TapjoyConnectUnity$12;->val$sdkKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/TapjoyConnectUnity$12;->val$flags:Ljava/util/Hashtable;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectUnity;->access$800()Lcom/tapjoy/TJConnectListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/Tapjoy;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    return-void
.end method
