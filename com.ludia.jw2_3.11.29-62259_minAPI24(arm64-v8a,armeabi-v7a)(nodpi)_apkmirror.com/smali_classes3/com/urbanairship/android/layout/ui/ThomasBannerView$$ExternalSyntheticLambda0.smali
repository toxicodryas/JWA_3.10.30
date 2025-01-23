.class public final synthetic Lcom/urbanairship/android/layout/ui/ThomasBannerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/urbanairship/android/layout/ui/ThomasBannerView$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/android/layout/ui/ThomasBannerView$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
