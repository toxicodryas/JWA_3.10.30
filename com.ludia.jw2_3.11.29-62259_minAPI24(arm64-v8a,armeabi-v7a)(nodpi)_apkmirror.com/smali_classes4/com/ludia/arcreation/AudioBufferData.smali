.class public Lcom/ludia/arcreation/AudioBufferData;
.super Ljava/lang/Object;
.source "AudioBufferData.java"


# instance fields
.field BufferData:[F

.field public PresentationTimeMs:J


# direct methods
.method public constructor <init>([FJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ludia/arcreation/AudioBufferData;->BufferData:[F

    .line 14
    iput-wide p2, p0, Lcom/ludia/arcreation/AudioBufferData;->PresentationTimeMs:J

    return-void
.end method
