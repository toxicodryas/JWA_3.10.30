.class Lcom/urbanairship/js/UrlAllowList$Entry;
.super Ljava/lang/Object;
.source "UrlAllowList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/js/UrlAllowList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entry"
.end annotation


# instance fields
.field private final pattern:Lcom/urbanairship/js/UrlAllowList$UriPattern;

.field private final scope:I


# direct methods
.method private constructor <init>(Lcom/urbanairship/js/UrlAllowList$UriPattern;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pattern",
            "scope"
        }
    .end annotation

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput p2, p0, Lcom/urbanairship/js/UrlAllowList$Entry;->scope:I

    .line 404
    iput-object p1, p0, Lcom/urbanairship/js/UrlAllowList$Entry;->pattern:Lcom/urbanairship/js/UrlAllowList$UriPattern;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/js/UrlAllowList$UriPattern;ILcom/urbanairship/js/UrlAllowList$1;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/js/UrlAllowList$Entry;-><init>(Lcom/urbanairship/js/UrlAllowList$UriPattern;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/js/UrlAllowList$Entry;)Lcom/urbanairship/js/UrlAllowList$UriPattern;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/urbanairship/js/UrlAllowList$Entry;->pattern:Lcom/urbanairship/js/UrlAllowList$UriPattern;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/js/UrlAllowList$Entry;)I
    .locals 0

    .line 397
    iget p0, p0, Lcom/urbanairship/js/UrlAllowList$Entry;->scope:I

    return p0
.end method
