.class public final Lcom/google/flatbuffers/BooleanVector;
.super Lcom/google/flatbuffers/BaseVector;
.source "BooleanVector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/google/flatbuffers/BooleanVector;
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/flatbuffers/BooleanVector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/flatbuffers/BooleanVector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/BooleanVector;->__element(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
