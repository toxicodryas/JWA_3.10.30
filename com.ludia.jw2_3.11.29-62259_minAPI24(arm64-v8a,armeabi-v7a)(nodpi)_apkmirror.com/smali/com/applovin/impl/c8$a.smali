.class final Lcom/applovin/impl/c8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/fo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/applovin/impl/fo;)V
    .locals 0

    .line 1788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1789
    iput-object p1, p0, Lcom/applovin/impl/c8$a;->a:Ljava/lang/Object;

    .line 1790
    iput-object p2, p0, Lcom/applovin/impl/c8$a;->b:Lcom/applovin/impl/fo;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/c8$a;Lcom/applovin/impl/fo;)Lcom/applovin/impl/fo;
    .locals 0

    .line 1782
    iput-object p1, p0, Lcom/applovin/impl/c8$a;->b:Lcom/applovin/impl/fo;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 3577
    iget-object v0, p0, Lcom/applovin/impl/c8$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/applovin/impl/fo;
    .locals 1

    .line 1800
    iget-object v0, p0, Lcom/applovin/impl/c8$a;->b:Lcom/applovin/impl/fo;

    return-object v0
.end method
