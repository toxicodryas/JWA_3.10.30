.class public Lcom/urbanairship/android/layout/reporting/PagerData;
.super Ljava/lang/Object;
.source "PagerData.java"


# instance fields
.field private final completed:Z

.field private final count:I

.field private final identifier:Ljava/lang/String;

.field private final pageId:Ljava/lang/String;

.field private final pageIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->identifier:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->pageIndex:I

    .line 24
    iput-object p3, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->pageId:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->count:I

    .line 26
    iput-boolean p5, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->completed:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->count:I

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->pageIndex:I

    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->completed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagerData{identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->pageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/android/layout/reporting/PagerData;->completed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
