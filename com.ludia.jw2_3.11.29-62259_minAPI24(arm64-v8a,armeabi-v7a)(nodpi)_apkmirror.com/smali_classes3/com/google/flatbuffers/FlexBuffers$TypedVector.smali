.class public Lcom/google/flatbuffers/FlexBuffers$TypedVector;
.super Lcom/google/flatbuffers/FlexBuffers$Vector;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypedVector"
.end annotation


# static fields
.field private static final EMPTY_VECTOR:Lcom/google/flatbuffers/FlexBuffers$TypedVector;


# instance fields
.field private final elemType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 986
    new-instance v0, Lcom/google/flatbuffers/FlexBuffers$TypedVector;

    invoke-static {}, Lcom/google/flatbuffers/FlexBuffers;->access$000()Lcom/google/flatbuffers/ReadBuf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/flatbuffers/FlexBuffers$TypedVector;-><init>(Lcom/google/flatbuffers/ReadBuf;III)V

    sput-object v0, Lcom/google/flatbuffers/FlexBuffers$TypedVector;->EMPTY_VECTOR:Lcom/google/flatbuffers/FlexBuffers$TypedVector;

    return-void
.end method

.method constructor <init>(Lcom/google/flatbuffers/ReadBuf;III)V
    .locals 0

    .line 991
    invoke-direct {p0, p1, p2, p3}, Lcom/google/flatbuffers/FlexBuffers$Vector;-><init>(Lcom/google/flatbuffers/ReadBuf;II)V

    .line 992
    iput p4, p0, Lcom/google/flatbuffers/FlexBuffers$TypedVector;->elemType:I

    return-void
.end method

.method public static empty()Lcom/google/flatbuffers/FlexBuffers$TypedVector;
    .locals 1

    .line 996
    sget-object v0, Lcom/google/flatbuffers/FlexBuffers$TypedVector;->EMPTY_VECTOR:Lcom/google/flatbuffers/FlexBuffers$TypedVector;

    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/google/flatbuffers/FlexBuffers$Reference;
    .locals 7

    .line 1025
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlexBuffers$TypedVector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1026
    invoke-static {}, Lcom/google/flatbuffers/FlexBuffers$Reference;->access$600()Lcom/google/flatbuffers/FlexBuffers$Reference;

    move-result-object p1

    return-object p1

    .line 1027
    :cond_0
    iget v0, p0, Lcom/google/flatbuffers/FlexBuffers$TypedVector;->end:I

    iget v1, p0, Lcom/google/flatbuffers/FlexBuffers$TypedVector;->byteWidth:I

    mul-int/2addr p1, v1

    add-int v3, v0, p1

    .line 1028
    new-instance p1, Lcom/google/flatbuffers/FlexBuffers$Reference;

    iget-object v2, p0, Lcom/google/flatbuffers/FlexBuffers$TypedVector;->bb:Lcom/google/flatbuffers/ReadBuf;

    iget v4, p0, Lcom/google/flatbuffers/FlexBuffers$TypedVector;->byteWidth:I

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/flatbuffers/FlexBuffers$TypedVector;->elemType:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/flatbuffers/FlexBuffers$Reference;-><init>(Lcom/google/flatbuffers/ReadBuf;IIII)V

    return-object p1
.end method

.method public getElemType()I
    .locals 1

    .line 1014
    iget v0, p0, Lcom/google/flatbuffers/FlexBuffers$TypedVector;->elemType:I

    return v0
.end method

.method public isEmptyVector()Z
    .locals 1

    .line 1005
    sget-object v0, Lcom/google/flatbuffers/FlexBuffers$TypedVector;->EMPTY_VECTOR:Lcom/google/flatbuffers/FlexBuffers$TypedVector;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
