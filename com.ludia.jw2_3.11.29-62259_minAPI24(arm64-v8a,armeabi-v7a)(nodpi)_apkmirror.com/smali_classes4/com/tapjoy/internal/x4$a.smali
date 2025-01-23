.class public final Lcom/tapjoy/internal/x4$a;
.super Lcom/tapjoy/internal/a4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/a4$a<",
        "Lcom/tapjoy/internal/x4;",
        "Lcom/tapjoy/internal/x4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/w4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/a4$a;-><init>()V

    .line 2
    invoke-static {}, Lcom/tapjoy/internal/a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/x4$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Lcom/tapjoy/internal/x4;
    .locals 3

    .line 1
    new-instance v0, Lcom/tapjoy/internal/x4;

    iget-object v1, p0, Lcom/tapjoy/internal/x4$a;->c:Ljava/util/List;

    invoke-super {p0}, Lcom/tapjoy/internal/a4$a;->a()Lcom/tapjoy/internal/x8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/x4;-><init>(Ljava/util/List;Lcom/tapjoy/internal/x8;)V

    return-object v0
.end method
