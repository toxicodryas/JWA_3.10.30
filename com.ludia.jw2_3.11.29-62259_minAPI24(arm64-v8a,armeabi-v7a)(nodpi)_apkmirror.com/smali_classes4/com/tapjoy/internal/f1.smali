.class public final Lcom/tapjoy/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/c1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/f1;->b:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/tapjoy/internal/c1;->f:Lcom/tapjoy/internal/c1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ":"

    .line 16
    iput-object v0, p0, Lcom/tapjoy/internal/f1;->d:Ljava/lang/String;

    const-string v0, "out == null"

    .line 30
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/c1;Lcom/tapjoy/internal/c1;Ljava/lang/String;)Lcom/tapjoy/internal/f1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->j()Lcom/tapjoy/internal/c1;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem: "

    invoke-static {p2}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tapjoy/internal/f1;->b:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/f1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->h()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/tapjoy/internal/f1;
    .locals 3

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->i()Lcom/tapjoy/internal/f1;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/tapjoy/internal/f1;->e:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/f1;->a(Z)V

    .line 21
    iget-object p1, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/tapjoy/internal/f1;
    .locals 4

    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->i()Lcom/tapjoy/internal/f1;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/tapjoy/internal/d1;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tapjoy/internal/f1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 77
    move-object v1, p1

    check-cast v1, Lcom/tapjoy/internal/d1;

    invoke-interface {v1, p0}, Lcom/tapjoy/internal/d1;->a(Lcom/tapjoy/internal/f1;)V

    .line 78
    iget-object v1, p0, Lcom/tapjoy/internal/f1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-object p0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".writeToJson(JsonWriter) wrote incomplete value"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 85
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/f1;->a(Z)V

    .line 86
    iget-object v0, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    if-eqz p1, :cond_3

    const-string p1, "true"

    goto :goto_0

    :cond_3
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 87
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 88
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 89
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 90
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/f1;->a(Z)V

    .line 91
    iget-object p1, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 92
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 93
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 94
    iget-boolean p1, p0, Lcom/tapjoy/internal/f1;->e:Z

    if-nez p1, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/f1;->a(Z)V

    .line 98
    iget-object p1, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    .line 99
    :cond_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/f1;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/f1;

    move-result-object p1

    return-object p1

    .line 101
    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 102
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/f1;->d(Ljava/lang/String;)Lcom/tapjoy/internal/f1;

    move-result-object p1

    return-object p1

    .line 103
    :cond_a
    instance-of v0, p1, Lcom/tapjoy/internal/x0;

    if-eqz v0, :cond_b

    .line 104
    check-cast p1, Lcom/tapjoy/internal/x0;

    .line 105
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/f1;->a(Z)V

    .line 106
    iget-object v0, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/x0;->a(Ljava/io/Writer;)V

    return-object p0

    .line 107
    :cond_b
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    .line 108
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/f1;->a(Ljava/util/Collection;)Lcom/tapjoy/internal/f1;

    move-result-object p1

    return-object p1

    .line 109
    :cond_c
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 110
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/f1;->a(Ljava/util/Map;)Lcom/tapjoy/internal/f1;

    move-result-object p1

    return-object p1

    .line 111
    :cond_d
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_e

    .line 112
    check-cast p1, Ljava/util/Date;

    .line 113
    sget-object v0, Lcom/tapjoy/internal/q;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/f1;->d(Ljava/lang/String;)Lcom/tapjoy/internal/f1;

    move-result-object p1

    return-object p1

    .line 115
    :cond_e
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 116
    check-cast p1, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->d()Lcom/tapjoy/internal/f1;

    .line 118
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_f

    aget-object v2, p1, v1

    .line 119
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/f1;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/f1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 121
    :cond_f
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->f()Lcom/tapjoy/internal/f1;

    return-object p0

    .line 122
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type: "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Collection;)Lcom/tapjoy/internal/f1;
    .locals 1

    if-nez p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->i()Lcom/tapjoy/internal/f1;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->d()Lcom/tapjoy/internal/f1;

    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/f1;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/f1;

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->f()Lcom/tapjoy/internal/f1;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/tapjoy/internal/f1;
    .locals 2

    if-nez p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->i()Lcom/tapjoy/internal/f1;

    move-result-object p1

    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->e()Lcom/tapjoy/internal/f1;

    .line 133
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/f1;->b(Ljava/lang/String;)Lcom/tapjoy/internal/f1;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/f1;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/f1;

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->g()Lcom/tapjoy/internal/f1;

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/tapjoy/internal/c1;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/f1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->j()Lcom/tapjoy/internal/c1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem: "

    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/f1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/tapjoy/internal/f1;->e:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must start with an array or an object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_3
    :goto_0
    sget-object p1, Lcom/tapjoy/internal/c1;->g:Lcom/tapjoy/internal/c1;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/f1;->a(Lcom/tapjoy/internal/c1;)V

    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    iget-object v0, p0, Lcom/tapjoy/internal/f1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 69
    sget-object p1, Lcom/tapjoy/internal/c1;->e:Lcom/tapjoy/internal/c1;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/f1;->a(Lcom/tapjoy/internal/c1;)V

    goto :goto_1

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 71
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->h()V

    goto :goto_1

    .line 72
    :cond_6
    sget-object p1, Lcom/tapjoy/internal/c1;->b:Lcom/tapjoy/internal/c1;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/f1;->a(Lcom/tapjoy/internal/c1;)V

    .line 73
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->h()V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/tapjoy/internal/f1;
    .locals 2

    const-string v0, "name == null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->j()Lcom/tapjoy/internal/c1;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tapjoy/internal/c1;->e:Lcom/tapjoy/internal/c1;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/tapjoy/internal/c1;->c:Lcom/tapjoy/internal/c1;

    if-ne v0, v1, :cond_1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->h()V

    .line 8
    sget-object v0, Lcom/tapjoy/internal/c1;->d:Lcom/tapjoy/internal/c1;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/f1;->a(Lcom/tapjoy/internal/c1;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/f1;->c(Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem: "

    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/f1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    const/16 v5, 0x2028

    const-string v6, "\\u%04x"

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2029

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_0

    .line 50
    iget-object v5, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_0
    iget-object v5, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 74
    :pswitch_0
    iget-object v4, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    const-string v5, "\\n"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :pswitch_1
    iget-object v4, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    const-string v5, "\\t"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :pswitch_2
    iget-object v4, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    const-string v5, "\\b"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object v5, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(I)V

    .line 53
    iget-object v5, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 69
    :cond_3
    iget-object v4, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    const-string v5, "\\r"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_4
    iget-object v4, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    const-string v5, "\\f"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->j()Lcom/tapjoy/internal/c1;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/c1;->g:Lcom/tapjoy/internal/c1;

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/tapjoy/internal/f1;
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/c1;->a:Lcom/tapjoy/internal/c1;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/f1;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/f1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tapjoy/internal/f1;
    .locals 1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/internal/f1;->i()Lcom/tapjoy/internal/f1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/f1;->a(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/f1;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public e()Lcom/tapjoy/internal/f1;
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/c1;->c:Lcom/tapjoy/internal/c1;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/f1;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/f1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public f()Lcom/tapjoy/internal/f1;
    .locals 3

    .line 1
    sget-object v0, Lcom/tapjoy/internal/c1;->a:Lcom/tapjoy/internal/c1;

    sget-object v1, Lcom/tapjoy/internal/c1;->b:Lcom/tapjoy/internal/c1;

    const-string v2, "]"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tapjoy/internal/f1;->a(Lcom/tapjoy/internal/c1;Lcom/tapjoy/internal/c1;Ljava/lang/String;)Lcom/tapjoy/internal/f1;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public g()Lcom/tapjoy/internal/f1;
    .locals 3

    .line 1
    sget-object v0, Lcom/tapjoy/internal/c1;->c:Lcom/tapjoy/internal/c1;

    sget-object v1, Lcom/tapjoy/internal/c1;->e:Lcom/tapjoy/internal/c1;

    const-string v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tapjoy/internal/f1;->a(Lcom/tapjoy/internal/c1;Lcom/tapjoy/internal/c1;Ljava/lang/String;)Lcom/tapjoy/internal/f1;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/f1;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/f1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    iget-object v2, p0, Lcom/tapjoy/internal/f1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()Lcom/tapjoy/internal/f1;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/f1;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/f1;->a:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Lcom/tapjoy/internal/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/f1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/c1;

    return-object v0
.end method
