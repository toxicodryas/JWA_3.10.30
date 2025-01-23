.class public Lcom/urbanairship/iam/MediaInfo$Builder;
.super Ljava/lang/Object;
.source "MediaInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/MediaInfo$1;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/urbanairship/iam/MediaInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/MediaInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaInfo"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {p1}, Lcom/urbanairship/iam/MediaInfo;->access$500(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->url:Ljava/lang/String;

    .line 197
    invoke-static {p1}, Lcom/urbanairship/iam/MediaInfo;->access$600(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->description:Ljava/lang/String;

    .line 198
    invoke-static {p1}, Lcom/urbanairship/iam/MediaInfo;->access$700(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/MediaInfo$1;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/MediaInfo$Builder;-><init>(Lcom/urbanairship/iam/MediaInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->type:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/iam/MediaInfo;
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Missing URL"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Missing type"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Missing description"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 248
    new-instance v0, Lcom/urbanairship/iam/MediaInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/MediaInfo;-><init>(Lcom/urbanairship/iam/MediaInfo$Builder;Lcom/urbanairship/iam/MediaInfo$1;)V

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/urbanairship/iam/MediaInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/urbanairship/iam/MediaInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/urbanairship/iam/MediaInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
