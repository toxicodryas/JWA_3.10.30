.class public Lcom/ironsource/adqualitysdk/sdk/i/ho;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    }
.end annotation


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .locals 1

    .line 84
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;-><init>()V

    return-object v0
.end method

.method private ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hj;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hj;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 74
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ho;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;)V

    .line 79
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho$a;Ljava/util/List;)V

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho$a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ho$a;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hj;)[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 136
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 137
    invoke-virtual {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ﻛ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_0

    .line 96
    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/reflect/Field;

    if-eqz p0, :cond_2

    new-array v0, p3, [Ljava/lang/reflect/Field;

    new-array v1, p3, [Ljava/lang/reflect/Field;

    .line 104
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez p1, :cond_1

    return-object v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    if-eq p3, p2, :cond_2

    .line 122
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, p1

    .line 120
    :catch_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hj;)[Ljava/lang/reflect/Field;
    .locals 2

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 151
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 43
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Ljava/lang/Class;)V

    .line 48
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/lang/reflect/Field;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    throw p1
.end method

.method public final ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hj;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hj;Ljava/util/List;)V

    return-object v0
.end method

.method public final ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/lang/reflect/Field;
    .locals 2

    .line 53
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ:Ljava/util/List;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ:Ljava/util/List;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hj;Ljava/util/List;)V

    .line 60
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 63
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ﾒ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 17
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$4;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ho;Ljava/lang/String;)V

    .line 23
    const-class p2, Lcom/ironsource/adqualitysdk/sdk/i/ho;

    monitor-enter p2

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ:Ljava/util/List;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ:Ljava/util/List;

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho$a;Ljava/util/List;)V

    .line 30
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 34
    :cond_1
    monitor-exit p2

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
