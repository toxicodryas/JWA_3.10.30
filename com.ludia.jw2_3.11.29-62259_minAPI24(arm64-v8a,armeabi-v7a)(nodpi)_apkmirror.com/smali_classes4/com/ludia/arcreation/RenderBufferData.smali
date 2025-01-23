.class public Lcom/ludia/arcreation/RenderBufferData;
.super Ljava/lang/Object;
.source "RenderBufferData.java"


# instance fields
.field public BufferData:[I

.field public PresentationTimeMs:J


# direct methods
.method public constructor <init>([IJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ludia/arcreation/RenderBufferData;->BufferData:[I

    .line 13
    iput-wide p2, p0, Lcom/ludia/arcreation/RenderBufferData;->PresentationTimeMs:J

    return-void
.end method
