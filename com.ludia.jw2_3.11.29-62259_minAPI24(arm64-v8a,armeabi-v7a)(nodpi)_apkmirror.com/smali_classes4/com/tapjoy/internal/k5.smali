.class public Lcom/tapjoy/internal/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tapjoy/internal/k5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/k5;

    invoke-direct {v0}, Lcom/tapjoy/internal/k5;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/k5;->a:Lcom/tapjoy/internal/k5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/k5;->a:Lcom/tapjoy/internal/k5;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/k5;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method
