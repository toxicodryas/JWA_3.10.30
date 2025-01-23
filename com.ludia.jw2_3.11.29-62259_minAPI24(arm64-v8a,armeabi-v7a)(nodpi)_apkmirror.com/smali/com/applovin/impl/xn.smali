.class final Lcom/applovin/impl/xn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lcom/applovin/impl/ib;

.field private static final f:Lcom/applovin/impl/ib;

.field private static final g:Lcom/applovin/impl/ib;

.field private static final h:Lcom/applovin/impl/ib;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\\s+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xn;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    .line 4
    invoke-static {v0, v1}, Lcom/applovin/impl/ib;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/ib;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xn;->e:Lcom/applovin/impl/ib;

    const-string v0, "dot"

    const-string v1, "sesame"

    const-string v2, "circle"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/ib;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/ib;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xn;->f:Lcom/applovin/impl/ib;

    const-string v0, "filled"

    const-string v1, "open"

    .line 13
    invoke-static {v0, v1}, Lcom/applovin/impl/ib;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/ib;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xn;->g:Lcom/applovin/impl/ib;

    const-string v0, "after"

    const-string v1, "before"

    const-string v2, "outside"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/ib;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/ib;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xn;->h:Lcom/applovin/impl/ib;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lcom/applovin/impl/xn;->a:I

    .line 110
    iput p2, p0, Lcom/applovin/impl/xn;->b:I

    .line 111
    iput p3, p0, Lcom/applovin/impl/xn;->c:I

    return-void
.end method

.method private static a(Lcom/applovin/impl/ib;)Lcom/applovin/impl/xn;
    .locals 9

    .line 142
    sget-object v0, Lcom/applovin/impl/xn;->h:Lcom/applovin/impl/ib;

    invoke-static {v0, p0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/impl/rj$c;

    move-result-object v0

    const-string v1, "outside"

    .line 147
    invoke-static {v0, v1}, Lcom/applovin/impl/wb;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const v7, -0x5305c081

    if-eq v2, v7, :cond_2

    const v7, -0x41ecca5b

    if-eq v2, v7, :cond_1

    const v1, 0x58705dc

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_2
    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    const/4 v0, -0x2

    goto :goto_2

    :cond_5
    move v0, v5

    .line 162
    :goto_2
    sget-object v1, Lcom/applovin/impl/xn;->e:Lcom/applovin/impl/ib;

    invoke-static {v1, p0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/impl/rj$c;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_7

    const v2, 0x33af38

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v3, v4

    goto :goto_3

    :cond_7
    const-string v1, "auto"

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    :cond_8
    :goto_3
    new-instance p0, Lcom/applovin/impl/xn;

    invoke-direct {p0, v3, v4, v0}, Lcom/applovin/impl/xn;-><init>(III)V

    return-object p0

    .line 180
    :cond_9
    sget-object v1, Lcom/applovin/impl/xn;->g:Lcom/applovin/impl/ib;

    invoke-static {v1, p0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/impl/rj$c;

    move-result-object v1

    .line 181
    sget-object v2, Lcom/applovin/impl/xn;->f:Lcom/applovin/impl/ib;

    invoke-static {v2, p0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/impl/rj$c;

    move-result-object p0

    .line 182
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 189
    new-instance p0, Lcom/applovin/impl/xn;

    invoke-direct {p0, v3, v4, v0}, Lcom/applovin/impl/xn;-><init>(III)V

    return-object p0

    :cond_a
    const-string v2, "filled"

    .line 193
    invoke-static {v1, v2}, Lcom/applovin/impl/wb;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4bf7529e

    if-eq v7, v8, :cond_c

    const v2, 0x34264a

    if-eq v7, v2, :cond_b

    goto :goto_4

    :cond_b
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v5

    goto :goto_5

    .line 194
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    move v1, v6

    :goto_5
    const-string v2, "circle"

    .line 204
    invoke-static {p0, v2}, Lcom/applovin/impl/wb;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x51134330

    if-eq v7, v8, :cond_10

    const v2, -0x35fdaa48    # -2135406.0f

    if-eq v7, v2, :cond_f

    const v2, 0x18549

    if-eq v7, v2, :cond_e

    goto :goto_6

    :cond_e
    const-string v2, "dot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    move v3, v4

    goto :goto_6

    :cond_f
    const-string v2, "sesame"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    move v3, v6

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    move v3, v5

    :cond_11
    :goto_6
    if-eqz v3, :cond_13

    if-eq v3, v6, :cond_12

    move v5, v6

    goto :goto_7

    :cond_12
    const/4 v5, 0x3

    .line 216
    :cond_13
    :goto_7
    new-instance p0, Lcom/applovin/impl/xn;

    invoke-direct {p0, v5, v1, v0}, Lcom/applovin/impl/xn;-><init>(III)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/xn;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 141
    :cond_1
    sget-object v0, Lcom/applovin/impl/xn;->d:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/ib;->a([Ljava/lang/Object;)Lcom/applovin/impl/ib;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/xn;->a(Lcom/applovin/impl/ib;)Lcom/applovin/impl/xn;

    move-result-object p0

    return-object p0
.end method
