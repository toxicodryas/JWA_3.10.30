.class public final Lcom/applovin/impl/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/z4;


# static fields
.field public static final d:Z


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AFTB"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-boolean v0, Lcom/applovin/impl/l9;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/applovin/impl/l9;->a:Ljava/util/UUID;

    .line 61
    iput-object p2, p0, Lcom/applovin/impl/l9;->b:[B

    .line 62
    iput-boolean p3, p0, Lcom/applovin/impl/l9;->c:Z

    return-void
.end method
