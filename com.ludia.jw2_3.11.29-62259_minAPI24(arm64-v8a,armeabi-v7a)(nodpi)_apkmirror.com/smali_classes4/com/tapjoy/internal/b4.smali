.class public abstract Lcom/tapjoy/internal/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/b4$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Lcom/tapjoy/internal/x8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tapjoy/internal/z3;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tapjoy/internal/b4$e;

    sget-object v1, Lcom/tapjoy/internal/z3;->b:Lcom/tapjoy/internal/z3;

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/b4$e;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/b4;->d:Lcom/tapjoy/internal/b4;

    .line 18
    new-instance v0, Lcom/tapjoy/internal/b4$f;

    sget-object v1, Lcom/tapjoy/internal/z3;->b:Lcom/tapjoy/internal/z3;

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/b4$f;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/b4;->e:Lcom/tapjoy/internal/b4;

    .line 32
    new-instance v0, Lcom/tapjoy/internal/b4$g;

    sget-object v1, Lcom/tapjoy/internal/z3;->b:Lcom/tapjoy/internal/z3;

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/b4$g;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    .line 46
    new-instance v0, Lcom/tapjoy/internal/b4$h;

    sget-object v1, Lcom/tapjoy/internal/z3;->b:Lcom/tapjoy/internal/z3;

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/b4$h;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    .line 60
    new-instance v0, Lcom/tapjoy/internal/b4$i;

    sget-object v1, Lcom/tapjoy/internal/z3;->e:Lcom/tapjoy/internal/z3;

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/b4$i;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/b4;->f:Lcom/tapjoy/internal/b4;

    .line 75
    new-instance v0, Lcom/tapjoy/internal/b4$j;

    sget-object v1, Lcom/tapjoy/internal/z3;->b:Lcom/tapjoy/internal/z3;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/b4$j;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    .line 93
    new-instance v0, Lcom/tapjoy/internal/b4$k;

    sget-object v1, Lcom/tapjoy/internal/z3;->b:Lcom/tapjoy/internal/z3;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/b4$k;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/b4;->h:Lcom/tapjoy/internal/b4;

    .line 107
    new-instance v0, Lcom/tapjoy/internal/b4$l;

    sget-object v1, Lcom/tapjoy/internal/z3;->b:Lcom/tapjoy/internal/z3;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/b4$l;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    .line 121
    new-instance v0, Lcom/tapjoy/internal/b4$m;

    sget-object v1, Lcom/tapjoy/internal/z3;->c:Lcom/tapjoy/internal/z3;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/b4$m;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/b4;->i:Lcom/tapjoy/internal/b4;

    .line 136
    new-instance v0, Lcom/tapjoy/internal/b4$a;

    sget-object v1, Lcom/tapjoy/internal/z3;->e:Lcom/tapjoy/internal/z3;

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/b4$a;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    .line 150
    new-instance v0, Lcom/tapjoy/internal/b4$b;

    sget-object v1, Lcom/tapjoy/internal/z3;->c:Lcom/tapjoy/internal/z3;

    const-class v2, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/b4$b;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/b4;->j:Lcom/tapjoy/internal/b4;

    .line 164
    new-instance v0, Lcom/tapjoy/internal/b4$c;

    sget-object v1, Lcom/tapjoy/internal/z3;->d:Lcom/tapjoy/internal/z3;

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/b4$c;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    .line 178
    new-instance v0, Lcom/tapjoy/internal/b4$d;

    sget-object v1, Lcom/tapjoy/internal/z3;->d:Lcom/tapjoy/internal/z3;

    const-class v2, Lcom/tapjoy/internal/x8;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/b4$d;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    sput-object v0, Lcom/tapjoy/internal/b4;->l:Lcom/tapjoy/internal/b4;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/z3;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/b4;->a:Lcom/tapjoy/internal/z3;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/b4;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/b4;->b(Ljava/lang/Object;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/b4;->a:Lcom/tapjoy/internal/z3;

    sget-object v1, Lcom/tapjoy/internal/z3;->d:Lcom/tapjoy/internal/z3;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/tapjoy/internal/e4;->d(I)I

    move-result v0

    add-int/2addr p2, v0

    .line 4
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/z3;->b:Lcom/tapjoy/internal/z3;

    invoke-static {p1, v0}, Lcom/tapjoy/internal/e4;->b(ILcom/tapjoy/internal/z3;)I

    move-result p1

    invoke-static {p1}, Lcom/tapjoy/internal/e4;->d(I)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()Lcom/tapjoy/internal/b4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tapjoy/internal/b4<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/tapjoy/internal/b4;->c:Lcom/tapjoy/internal/b4;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/c4;

    iget-object v1, p0, Lcom/tapjoy/internal/b4;->a:Lcom/tapjoy/internal/z3;

    const-class v2, Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/tapjoy/internal/c4;-><init>(Lcom/tapjoy/internal/b4;Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    .line 42
    iput-object v0, p0, Lcom/tapjoy/internal/b4;->c:Lcom/tapjoy/internal/b4;

    :goto_0
    return-object v0
.end method

.method public abstract a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/d4;",
            ")TE;"
        }
    .end annotation
.end method

.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TE;"
        }
    .end annotation

    const-string v0, "stream == null"

    .line 35
    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/tapjoy/internal/a9;->a(Ljava/io/InputStream;)Lcom/tapjoy/internal/h9;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/tapjoy/internal/c9;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/c9;-><init>(Lcom/tapjoy/internal/h9;)V

    const-string p1, "source == null"

    .line 38
    invoke-static {v0, p1}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/tapjoy/internal/d4;

    invoke-direct {p1, v0}, Lcom/tapjoy/internal/d4;-><init>(Lcom/tapjoy/internal/w8;)V

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TE;"
        }
    .end annotation

    const-string v0, "bytes == null"

    .line 30
    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tapjoy/internal/u8;

    invoke-direct {v0}, Lcom/tapjoy/internal/u8;-><init>()V

    .line 32
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/u8;->a([BII)Lcom/tapjoy/internal/u8;

    move-result-object p1

    const-string v0, "source == null"

    .line 33
    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/tapjoy/internal/d4;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/d4;-><init>(Lcom/tapjoy/internal/w8;)V

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/e4;",
            "ITE;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/b4;->a:Lcom/tapjoy/internal/z3;

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/internal/e4;->a(ILcom/tapjoy/internal/z3;)V

    .line 6
    iget-object p2, p0, Lcom/tapjoy/internal/b4;->a:Lcom/tapjoy/internal/z3;

    sget-object v0, Lcom/tapjoy/internal/z3;->d:Lcom/tapjoy/internal/z3;

    if-ne p2, v0, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lcom/tapjoy/internal/b4;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/e4;->b(I)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lcom/tapjoy/internal/e4;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/e4;",
            "TE;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/tapjoy/internal/v8;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/v8;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "value == null"

    .line 10
    invoke-static {p2, v0}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink == null"

    .line 11
    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/tapjoy/internal/e4;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/e4;-><init>(Lcom/tapjoy/internal/v8;)V

    invoke-virtual {p0, v0, p2}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "value == null"

    .line 21
    invoke-static {p2, v0}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream == null"

    .line 22
    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/tapjoy/internal/a9;->a(Ljava/io/OutputStream;)Lcom/tapjoy/internal/g9;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/tapjoy/internal/b9;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/b9;-><init>(Lcom/tapjoy/internal/g9;)V

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/v8;Ljava/lang/Object;)V

    .line 26
    iget-boolean p1, v0, Lcom/tapjoy/internal/b9;->c:Z

    if-nez p1, :cond_1

    .line 27
    iget-object p1, v0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/internal/u8;

    invoke-virtual {p1}, Lcom/tapjoy/internal/u8;->g()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 28
    iget-object v1, v0, Lcom/tapjoy/internal/b9;->b:Lcom/tapjoy/internal/g9;

    iget-object v0, v0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/internal/u8;

    invoke-interface {v1, v0, p1, p2}, Lcom/tapjoy/internal/g9;->a(Lcom/tapjoy/internal/u8;J)V

    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)[B"
        }
    .end annotation

    const-string v0, "value == null"

    .line 13
    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/tapjoy/internal/u8;

    invoke-direct {v0}, Lcom/tapjoy/internal/u8;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/v8;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-wide v1, v0, Lcom/tapjoy/internal/u8;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/u8;->e(J)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method
