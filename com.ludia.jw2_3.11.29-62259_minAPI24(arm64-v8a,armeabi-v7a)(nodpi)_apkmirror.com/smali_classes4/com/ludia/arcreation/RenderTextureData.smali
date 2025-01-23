.class public Lcom/ludia/arcreation/RenderTextureData;
.super Ljava/lang/Object;
.source "RenderTextureData.java"


# instance fields
.field public PresentationTimeMs:J

.field public TextureId:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/ludia/arcreation/RenderTextureData;->TextureId:I

    .line 16
    iput-wide p2, p0, Lcom/ludia/arcreation/RenderTextureData;->PresentationTimeMs:J

    return-void
.end method
