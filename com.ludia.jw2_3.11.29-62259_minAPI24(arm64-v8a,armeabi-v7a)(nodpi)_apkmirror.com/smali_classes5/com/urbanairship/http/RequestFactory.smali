.class public Lcom/urbanairship/http/RequestFactory;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# static fields
.field public static final DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/urbanairship/http/RequestFactory;

    invoke-direct {v0}, Lcom/urbanairship/http/RequestFactory;-><init>()V

    sput-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRequest()Lcom/urbanairship/http/Request;
    .locals 1

    .line 29
    new-instance v0, Lcom/urbanairship/http/Request;

    invoke-direct {v0}, Lcom/urbanairship/http/Request;-><init>()V

    return-object v0
.end method
