.class public Lcom/tapjoy/internal/TapjoyNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlacement(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/d6;->b:Lcom/tapjoy/internal/d6;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/tapjoy/internal/d6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getPrivacyPolicy()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/d6;->b:Lcom/tapjoy/internal/d6;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/d6;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
