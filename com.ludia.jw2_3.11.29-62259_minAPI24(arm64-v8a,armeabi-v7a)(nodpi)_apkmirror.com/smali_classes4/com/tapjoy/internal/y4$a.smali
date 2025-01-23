.class public final Lcom/tapjoy/internal/y4$a;
.super Lcom/tapjoy/internal/a4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/a4$a<",
        "Lcom/tapjoy/internal/y4;",
        "Lcom/tapjoy/internal/y4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tapjoy/internal/z4;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/a4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/tapjoy/internal/y4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/y4$a;->c:Lcom/tapjoy/internal/z4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tapjoy/internal/y4$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcom/tapjoy/internal/y4;

    iget-object v3, p0, Lcom/tapjoy/internal/y4$a;->e:Ljava/lang/String;

    invoke-super {p0}, Lcom/tapjoy/internal/a4$a;->a()Lcom/tapjoy/internal/x8;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tapjoy/internal/y4;-><init>(Lcom/tapjoy/internal/z4;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/x8;)V

    return-object v2

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "type"

    aput-object v2, v1, v0

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/y4$a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const-string v2, "name"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/tapjoy/internal/a;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    throw v0
.end method
