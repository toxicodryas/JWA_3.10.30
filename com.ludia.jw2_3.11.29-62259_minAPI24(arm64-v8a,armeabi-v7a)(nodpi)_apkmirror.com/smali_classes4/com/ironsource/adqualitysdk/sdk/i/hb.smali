.class public Lcom/ironsource/adqualitysdk/sdk/i/hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/gy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ｋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ｋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ﾒ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ｋ:Ljava/lang/Object;

    return-object v0
.end method
