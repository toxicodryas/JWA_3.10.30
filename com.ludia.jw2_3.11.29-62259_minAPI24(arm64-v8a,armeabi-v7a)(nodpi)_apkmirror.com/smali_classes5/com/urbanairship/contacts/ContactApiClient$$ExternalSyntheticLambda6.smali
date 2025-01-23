.class public final synthetic Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/http/ResponseParser;


# static fields
.field public static final synthetic INSTANCE:Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda6;->INSTANCE:Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseResponse(ILjava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/urbanairship/contacts/ContactApiClient;->lambda$update$4(ILjava/util/Map;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
