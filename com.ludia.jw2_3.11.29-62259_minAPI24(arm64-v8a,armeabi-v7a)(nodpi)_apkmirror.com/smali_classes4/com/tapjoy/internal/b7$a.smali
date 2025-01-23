.class public Lcom/tapjoy/internal/b7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/b7;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public a(Landroid/content/Context;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/content/Context;J)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/tapjoy/internal/j7;->a(Landroid/content/Context;)Lcom/tapjoy/internal/j7;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/tapjoy/internal/j7;->b:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "gcm.onServerExpirationTime"

    .line 5
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/j7;->a(Landroid/content/Context;)Lcom/tapjoy/internal/j7;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/j7;->a(Z)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/j7;->a(Landroid/content/Context;)Lcom/tapjoy/internal/j7;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/tapjoy/internal/j7;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.regId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
