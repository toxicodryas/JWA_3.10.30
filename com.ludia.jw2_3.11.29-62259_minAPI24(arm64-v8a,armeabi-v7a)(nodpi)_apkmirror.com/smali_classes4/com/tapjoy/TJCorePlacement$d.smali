.class public Lcom/tapjoy/TJCorePlacement$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJCorePlacement;->d(Lcom/tapjoy/TJPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$d;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$d;->a:Lcom/tapjoy/TJCorePlacement;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v2, Lcom/tapjoy/TJError;

    const/4 v3, 0x0

    const-string v4, "Cannot show content from a NULL placement"

    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    const-string v3, "REQUEST"

    .line 2
    invoke-virtual {v0, v3}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void
.end method
