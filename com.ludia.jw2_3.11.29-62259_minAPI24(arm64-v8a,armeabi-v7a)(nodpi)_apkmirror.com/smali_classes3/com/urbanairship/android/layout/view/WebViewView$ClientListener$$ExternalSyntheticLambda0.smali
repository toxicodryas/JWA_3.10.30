.class public final synthetic Lcom/urbanairship/android/layout/view/WebViewView$ClientListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;

.field public final synthetic f$1:Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener$$ExternalSyntheticLambda0;->f$0:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener$$ExternalSyntheticLambda0;->f$0:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;

    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;->$r8$lambda$6cDS3P4AcRGMSihGYTAtot0bbe8(Ljava/lang/ref/WeakReference;Lcom/urbanairship/android/layout/view/WebViewView$ClientListener;)V

    return-void
.end method
