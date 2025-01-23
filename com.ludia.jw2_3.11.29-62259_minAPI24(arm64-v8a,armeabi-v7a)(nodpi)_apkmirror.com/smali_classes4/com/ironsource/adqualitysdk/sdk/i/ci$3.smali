.class final Lcom/ironsource/adqualitysdk/sdk/i/ci$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ci;->爫()Lcom/ironsource/adqualitysdk/sdk/i/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/lang/String;ZZLjava/util/List;)V

    .line 2032
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ci$3$3;

    invoke-direct {v3, p0, p1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci$3$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ci$3;Ljava/lang/String;ZLjava/util/List;)V

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Lcom/ironsource/adqualitysdk/sdk/i/ig;Z)V

    .line 3032
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ci$3$3;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci$3$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ci$3;Ljava/lang/String;ZLjava/util/List;)V

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Lcom/ironsource/adqualitysdk/sdk/i/ig;Z)V

    return-void
.end method
