.class public abstract Lcom/tapjoy/internal/r3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/r3$b;,
        Lcom/tapjoy/internal/r3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/tapjoy/internal/r3$a;

.field public final b:Lcom/tapjoy/internal/r3$b;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/r3$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/r3;->b:Lcom/tapjoy/internal/r3$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tapjoy/internal/r3;->a:Lcom/tapjoy/internal/r3$a;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/tapjoy/internal/s3;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/tapjoy/internal/s3;->d:Lcom/tapjoy/internal/r3;

    invoke-virtual {p1}, Lcom/tapjoy/internal/s3;->a()V

    :cond_0
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/r3;->a(Ljava/lang/String;)V

    return-void
.end method
