.class public final synthetic Lcom/applovin/impl/ul$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/ul;

.field public final synthetic f$1:Lcom/applovin/impl/hd$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ul;Lcom/applovin/impl/hd$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ul$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/ul;

    iput-object p2, p0, Lcom/applovin/impl/ul$$ExternalSyntheticLambda0;->f$1:Lcom/applovin/impl/hd$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/ul$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/ul;

    iget-object v1, p0, Lcom/applovin/impl/ul$$ExternalSyntheticLambda0;->f$1:Lcom/applovin/impl/hd$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/ul;->$r8$lambda$2j_bmQtyT5zJDCkTHjwwbK5l41Q(Lcom/applovin/impl/ul;Lcom/applovin/impl/hd$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
