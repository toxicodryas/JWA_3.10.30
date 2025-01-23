.class public final Lcom/tapjoy/internal/v4$a;
.super Lcom/tapjoy/internal/a4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/a4$a<",
        "Lcom/tapjoy/internal/v4;",
        "Lcom/tapjoy/internal/v4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/a4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/tapjoy/internal/v4;
    .locals 7

    .line 1
    new-instance v6, Lcom/tapjoy/internal/v4;

    iget-object v1, p0, Lcom/tapjoy/internal/v4$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/v4$a;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/tapjoy/internal/v4$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tapjoy/internal/v4$a;->f:Ljava/lang/String;

    invoke-super {p0}, Lcom/tapjoy/internal/a4$a;->a()Lcom/tapjoy/internal/x8;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tapjoy/internal/v4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/x8;)V

    return-object v6
.end method
