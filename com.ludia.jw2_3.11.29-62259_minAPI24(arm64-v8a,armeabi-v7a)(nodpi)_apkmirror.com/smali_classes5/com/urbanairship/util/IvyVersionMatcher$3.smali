.class Lcom/urbanairship/util/IvyVersionMatcher$3;
.super Ljava/lang/Object;
.source "IvyVersionMatcher.java"

# interfaces
.implements Lcom/urbanairship/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/util/IvyVersionMatcher;->parseVersionRangeConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/Predicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$endToken:Ljava/lang/String;

.field final synthetic val$endVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

.field final synthetic val$startToken:Ljava/lang/String;

.field final synthetic val$startVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/urbanairship/util/IvyVersionMatcher$Version;Ljava/lang/String;Lcom/urbanairship/util/IvyVersionMatcher$Version;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$endToken",
            "val$endVersion",
            "val$startToken",
            "val$startVersion"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$endToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$endVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    iput-object p3, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$startToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$startVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "object"
        }
    .end annotation

    .line 171
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/urbanairship/util/IvyVersionMatcher$3;->apply(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x0

    .line 177
    :try_start_0
    new-instance v1, Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-direct {v1, p1}, Lcom/urbanairship/util/IvyVersionMatcher$Version;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    iget-object p1, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$endToken:Ljava/lang/String;

    const-string v2, "]"

    const-string v3, "["

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$endVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    if-eqz v4, :cond_2

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$endVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-virtual {v1, p1}, Lcom/urbanairship/util/IvyVersionMatcher$Version;->compareTo(Lcom/urbanairship/util/IvyVersionMatcher$Version;)I

    move-result p1

    if-lez p1, :cond_2

    return v0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$endVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-virtual {v1, p1}, Lcom/urbanairship/util/IvyVersionMatcher$Version;->compareTo(Lcom/urbanairship/util/IvyVersionMatcher$Version;)I

    move-result p1

    if-ltz p1, :cond_2

    return v0

    .line 197
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$startToken:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$startVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    if-eqz v4, :cond_5

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 205
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$startVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-virtual {v1, p1}, Lcom/urbanairship/util/IvyVersionMatcher$Version;->compareTo(Lcom/urbanairship/util/IvyVersionMatcher$Version;)I

    move-result p1

    if-gtz p1, :cond_5

    return v0

    .line 200
    :cond_4
    iget-object p1, p0, Lcom/urbanairship/util/IvyVersionMatcher$3;->val$startVersion:Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-virtual {v1, p1}, Lcom/urbanairship/util/IvyVersionMatcher$Version;->compareTo(Lcom/urbanairship/util/IvyVersionMatcher$Version;)I

    move-result p1

    if-gez p1, :cond_5

    return v0

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
