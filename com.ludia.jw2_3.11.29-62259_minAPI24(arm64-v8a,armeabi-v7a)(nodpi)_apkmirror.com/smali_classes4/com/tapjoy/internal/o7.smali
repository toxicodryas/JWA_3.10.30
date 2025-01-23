.class public abstract Lcom/tapjoy/internal/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/k6;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "reward"

    const-string v1, "purchase"

    const-string v2, "custom_action"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/o7;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tapjoy/internal/z0;)Lcom/tapjoy/internal/o7;
    .locals 1

    const-string v0, "reward"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p0, Lcom/tapjoy/internal/z7;->f:Lcom/tapjoy/internal/u0;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/z0;->b(Lcom/tapjoy/internal/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/o7;

    return-object p0

    :cond_0
    const-string v0, "purchase"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    sget-object p0, Lcom/tapjoy/internal/x7;->d:Lcom/tapjoy/internal/u0;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/z0;->b(Lcom/tapjoy/internal/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/o7;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 15
    sget-object v0, Lcom/tapjoy/internal/o7;->a:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/l6;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/tapjoy/internal/n6;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/x7;

    .line 4
    iget-object v1, v0, Lcom/tapjoy/internal/x7;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/tapjoy/internal/x7;->c:Ljava/lang/String;

    .line 6
    check-cast p1, Lcom/tapjoy/internal/i4;

    invoke-virtual {p1, v1, v0}, Lcom/tapjoy/internal/i4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/tapjoy/internal/o6;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/z7;

    .line 10
    iget-object v1, v0, Lcom/tapjoy/internal/z7;->b:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lcom/tapjoy/internal/z7;->c:Ljava/lang/String;

    .line 12
    iget v3, v0, Lcom/tapjoy/internal/z7;->d:I

    .line 13
    iget-object v0, v0, Lcom/tapjoy/internal/z7;->e:Ljava/lang/String;

    .line 14
    check-cast p1, Lcom/tapjoy/internal/i4;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/tapjoy/internal/i4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
