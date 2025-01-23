.class public final synthetic Lcom/urbanairship/android/layout/reporting/DisplayTimer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/urbanairship/android/layout/reporting/DisplayTimer$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/android/layout/reporting/DisplayTimer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/urbanairship/android/layout/reporting/DisplayTimer$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/urbanairship/android/layout/reporting/DisplayTimer$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/android/layout/reporting/DisplayTimer$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->lambda$new$0(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
