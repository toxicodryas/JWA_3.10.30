.class public final Lcom/tapjoy/internal/b4$c;
.super Lcom/tapjoy/internal/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/b4<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/b4;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tapjoy/internal/d4;->a()J

    move-result-wide v0

    .line 2
    iget-object p1, p1, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {p1, v0, v1}, Lcom/tapjoy/internal/w8;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tapjoy/internal/e4;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/v8;

    invoke-interface {p1, p2}, Lcom/tapjoy/internal/v8;->a(Ljava/lang/String;)Lcom/tapjoy/internal/v8;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_1
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-le v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const v5, 0xdbff

    if-gt v3, v5, :cond_3

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_3

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xdc00

    if-lt v5, v6, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v5, v4, :cond_3

    add-int/lit8 v2, v2, 0x4

    move v1, v3

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method
