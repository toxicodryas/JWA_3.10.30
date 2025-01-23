.class final Lcom/ironsource/adqualitysdk/sdk/i/bb$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bb;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
