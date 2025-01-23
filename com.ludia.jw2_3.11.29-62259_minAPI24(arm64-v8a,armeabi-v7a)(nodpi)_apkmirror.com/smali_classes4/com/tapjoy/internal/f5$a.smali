.class public final Lcom/tapjoy/internal/f5$a;
.super Lcom/tapjoy/internal/a4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/a4$a<",
        "Lcom/tapjoy/internal/f5;",
        "Lcom/tapjoy/internal/f5$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/a4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/tapjoy/internal/f5;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/f5$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tapjoy/internal/f5$a;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcom/tapjoy/internal/f5;

    iget-object v3, p0, Lcom/tapjoy/internal/f5$a;->e:Ljava/lang/Long;

    invoke-super {p0}, Lcom/tapjoy/internal/a4$a;->a()Lcom/tapjoy/internal/x8;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tapjoy/internal/f5;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/x8;)V

    return-object v2

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "id"

    aput-object v2, v1, v0

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/f5$a;->d:Ljava/lang/Long;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const-string v2, "received"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/tapjoy/internal/a;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    throw v0
.end method
