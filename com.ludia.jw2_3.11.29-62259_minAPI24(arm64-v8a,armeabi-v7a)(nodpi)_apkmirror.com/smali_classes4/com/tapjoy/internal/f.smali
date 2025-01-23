.class public Lcom/tapjoy/internal/f;
.super Lcom/tapjoy/internal/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/i<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:D


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2
    iput-wide p3, p0, Lcom/tapjoy/internal/f;->c:D

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Double;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object p2, p0, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/i;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 9
    :catch_0
    :cond_0
    iget-wide v0, p0, Lcom/tapjoy/internal/f;->c:D

    return-wide v0
.end method
