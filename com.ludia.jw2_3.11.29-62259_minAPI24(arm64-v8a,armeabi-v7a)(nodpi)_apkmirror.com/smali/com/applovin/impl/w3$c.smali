.class Lcom/applovin/impl/w3$c;
.super Lcom/applovin/impl/w3$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w3;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/w3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/w3;)V
    .locals 1

    .line 730
    iput-object p1, p0, Lcom/applovin/impl/w3$c;->f:Lcom/applovin/impl/w3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/w3$e;-><init>(Lcom/applovin/impl/w3;Lcom/applovin/impl/w3$a;)V

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/applovin/impl/w3$c;->f:Lcom/applovin/impl/w3;

    iget-object v0, v0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
