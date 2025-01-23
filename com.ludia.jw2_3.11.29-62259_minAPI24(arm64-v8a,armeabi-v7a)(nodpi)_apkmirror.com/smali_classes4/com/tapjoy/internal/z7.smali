.class public Lcom/tapjoy/internal/z7;
.super Lcom/tapjoy/internal/o7;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/o6;


# static fields
.field public static final f:Lcom/tapjoy/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/u0<",
            "Lcom/tapjoy/internal/z7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/z7$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/z7$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/z7;->f:Lcom/tapjoy/internal/u0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/o7;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/z7;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/z7;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/tapjoy/internal/z7;->d:I

    .line 5
    iput-object p4, p0, Lcom/tapjoy/internal/z7;->e:Ljava/lang/String;

    return-void
.end method
