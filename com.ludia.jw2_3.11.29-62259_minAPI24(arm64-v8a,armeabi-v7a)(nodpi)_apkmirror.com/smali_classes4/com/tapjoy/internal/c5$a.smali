.class public final Lcom/tapjoy/internal/c5$a;
.super Lcom/tapjoy/internal/a4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/a4$a<",
        "Lcom/tapjoy/internal/c5;",
        "Lcom/tapjoy/internal/c5$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tapjoy/internal/b5;

.field public d:Lcom/tapjoy/internal/v4;

.field public e:Lcom/tapjoy/internal/i5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/a4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/tapjoy/internal/c5;
    .locals 5

    .line 1
    new-instance v0, Lcom/tapjoy/internal/c5;

    iget-object v1, p0, Lcom/tapjoy/internal/c5$a;->c:Lcom/tapjoy/internal/b5;

    iget-object v2, p0, Lcom/tapjoy/internal/c5$a;->d:Lcom/tapjoy/internal/v4;

    iget-object v3, p0, Lcom/tapjoy/internal/c5$a;->e:Lcom/tapjoy/internal/i5;

    invoke-super {p0}, Lcom/tapjoy/internal/a4$a;->a()Lcom/tapjoy/internal/x8;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tapjoy/internal/c5;-><init>(Lcom/tapjoy/internal/b5;Lcom/tapjoy/internal/v4;Lcom/tapjoy/internal/i5;Lcom/tapjoy/internal/x8;)V

    return-object v0
.end method
