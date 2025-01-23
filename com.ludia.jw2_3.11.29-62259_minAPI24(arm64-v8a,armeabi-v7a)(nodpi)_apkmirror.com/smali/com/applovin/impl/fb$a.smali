.class public final Lcom/applovin/impl/fb$a;
.super Lcom/applovin/impl/hb$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/applovin/impl/hb$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/impl/hb$b;
    .locals 0

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/fb$a;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/impl/fb$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/impl/fb$a;
    .locals 0

    .line 175
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/hb$b;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/applovin/impl/hb$b;

    return-object p0
.end method

.method public varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/applovin/impl/fb$a;
    .locals 0

    .line 357
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/hb$b;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/applovin/impl/hb$b;

    return-object p0
.end method

.method public c()Lcom/applovin/impl/fb;
    .locals 1

    .line 220
    invoke-super {p0}, Lcom/applovin/impl/hb$b;->a()Lcom/applovin/impl/hb;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fb;

    return-object v0
.end method
