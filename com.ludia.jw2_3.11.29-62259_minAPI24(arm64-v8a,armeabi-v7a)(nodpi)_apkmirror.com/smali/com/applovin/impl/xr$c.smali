.class final Lcom/applovin/impl/xr$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    iput p2, p0, Lcom/applovin/impl/xr$c;->b:I

    .line 936
    iput-object p1, p0, Lcom/applovin/impl/xr$c;->a:Ljava/lang/String;

    .line 937
    iput-object p3, p0, Lcom/applovin/impl/xr$c;->c:Ljava/lang/String;

    .line 938
    iput-object p4, p0, Lcom/applovin/impl/xr$c;->d:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/applovin/impl/xr$c;
    .locals 4

    .line 959
    new-instance v0, Lcom/applovin/impl/xr$c;

    .line 963
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/applovin/impl/xr$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/applovin/impl/xr$c;
    .locals 5

    .line 942
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 943
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    const-string v0, " "

    .line 944
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 949
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 950
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v3

    :goto_0
    const-string v3, "\\."

    .line 952
    invoke-static {p0, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 953
    aget-object v2, p0, v2

    .line 954
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 955
    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 956
    aget-object v4, p0, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 958
    :cond_1
    new-instance p0, Lcom/applovin/impl/xr$c;

    invoke-direct {p0, v2, p1, v0, v3}, Lcom/applovin/impl/xr$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method
