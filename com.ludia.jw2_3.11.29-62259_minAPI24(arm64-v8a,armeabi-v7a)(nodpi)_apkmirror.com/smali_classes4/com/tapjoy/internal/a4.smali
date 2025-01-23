.class public abstract Lcom/tapjoy/internal/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/a4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/tapjoy/internal/a4<",
        "TM;TB;>;B:",
        "Lcom/tapjoy/internal/a4$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient a:Lcom/tapjoy/internal/x8;

.field public transient b:I


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/b4;Lcom/tapjoy/internal/x8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/b4<",
            "TM;>;",
            "Lcom/tapjoy/internal/x8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tapjoy/internal/a4;->b:I

    const-string v0, "adapter == null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "unknownFields == null"

    .line 9
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/tapjoy/internal/a4;->a:Lcom/tapjoy/internal/x8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/x8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/a4;->a:Lcom/tapjoy/internal/x8;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/x8;->e:Lcom/tapjoy/internal/x8;

    :goto_0
    return-object v0
.end method
