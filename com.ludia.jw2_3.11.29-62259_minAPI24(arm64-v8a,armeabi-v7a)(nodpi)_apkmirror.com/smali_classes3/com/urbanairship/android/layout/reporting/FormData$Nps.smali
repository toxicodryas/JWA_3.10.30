.class public final Lcom/urbanairship/android/layout/reporting/FormData$Nps;
.super Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;
.source "FormData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/reporting/FormData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Nps"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c2\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c4\u0003J\u0013\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001b\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/reporting/FormData$Nps;",
        "Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;",
        "identifier",
        "",
        "scoreId",
        "responseType",
        "children",
        "",
        "Lcom/urbanairship/android/layout/reporting/FormData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V",
        "getChildren",
        "()Ljava/util/Set;",
        "formData",
        "Lcom/urbanairship/json/JsonMap;",
        "getFormData",
        "()Lcom/urbanairship/json/JsonMap;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getResponseType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final children:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/urbanairship/android/layout/reporting/FormData<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;

.field private final responseType:Ljava/lang/String;

.field private final scoreId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/android/layout/reporting/FormData<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v2, Lcom/urbanairship/android/layout/reporting/FormData$Type;->NPS_FORM:Lcom/urbanairship/android/layout/reporting/FormData$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;-><init>(Lcom/urbanairship/android/layout/reporting/FormData$Type;Ljava/lang/String;Ljava/util/Set;ZLcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/json/JsonValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->identifier:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->scoreId:Ljava/lang/String;

    .line 123
    iput-object p3, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->responseType:Ljava/lang/String;

    .line 124
    iput-object p4, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->children:Ljava/util/Set;

    return-void
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->scoreId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/urbanairship/android/layout/reporting/FormData$Nps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/urbanairship/android/layout/reporting/FormData$Nps;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->scoreId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getResponseType()Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->children:Ljava/util/Set;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/android/layout/reporting/FormData$Nps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getResponseType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/urbanairship/android/layout/reporting/FormData<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->children:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/android/layout/reporting/FormData$Nps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/android/layout/reporting/FormData<",
            "*>;>;)",
            "Lcom/urbanairship/android/layout/reporting/FormData$Nps;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/reporting/FormData$Nps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/reporting/FormData$Nps;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->scoreId:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->scoreId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getResponseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getResponseType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->children:Ljava/util/Set;

    iget-object p1, p1, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->children:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChildren()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/urbanairship/android/layout/reporting/FormData<",
            "*>;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->children:Ljava/util/Set;

    return-object v0
.end method

.method protected getFormData()Lcom/urbanairship/json/JsonMap;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 128
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getType$urbanairship_layout_release()Lcom/urbanairship/android/layout/reporting/FormData$Type;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 129
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getChildrenJson()Lcom/urbanairship/json/JsonSerializable;

    move-result-object v1

    const-string v2, "children"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 130
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->scoreId:Ljava/lang/String;

    const-string v2, "score_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 131
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getResponseType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 127
    invoke-static {v0}, Lcom/urbanairship/android/layout/util/JsonExtensionsKt;->jsonMapOf([Lkotlin/Pair;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method protected getResponseType()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->scoreId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getResponseType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getResponseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->children:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nps(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scoreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->scoreId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->getResponseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/FormData$Nps;->children:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
