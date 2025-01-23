.class public Lcom/tapjoy/internal/e7;
.super Lcom/tapjoy/internal/g7;
.source "SourceFile"


# static fields
.field public static l:Lcom/tapjoy/internal/e7;


# instance fields
.field public final d:Lcom/tapjoy/internal/z6;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/tapjoy/internal/v7;

.field public g:Lcom/tapjoy/internal/c;

.field public h:Z

.field public i:J

.field public j:Landroid/content/Context;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/z6;Ljava/lang/String;Lcom/tapjoy/internal/v7;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/g7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/e7;->k:Z

    .line 9
    iput-object p1, p0, Lcom/tapjoy/internal/e7;->d:Lcom/tapjoy/internal/z6;

    .line 10
    iput-object p2, p0, Lcom/tapjoy/internal/e7;->e:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/tapjoy/internal/e7;->f:Lcom/tapjoy/internal/v7;

    .line 12
    iput-object p4, p0, Lcom/tapjoy/internal/e7;->j:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/internal/e7;)V
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/tapjoy/internal/e7;->g:Lcom/tapjoy/internal/c;

    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/internal/e7;Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/e7;->a(Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/internal/e7;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/internal/e7;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/tapjoy/internal/e7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tapjoy/internal/e7;->k:Z

    return p0
.end method

.method public static synthetic c(Lcom/tapjoy/internal/e7;)Lcom/tapjoy/internal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/internal/e7;->g:Lcom/tapjoy/internal/c;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V
    .locals 11

    .line 71
    iget-boolean v0, p0, Lcom/tapjoy/internal/e7;->h:Z

    if-eqz v0, :cond_0

    .line 72
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "Content is already displayed"

    invoke-direct {p1, p2, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "com.tapjoy.internal.e7"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/tapjoy/internal/e7;->h:Z

    .line 77
    sput-object p0, Lcom/tapjoy/internal/e7;->l:Lcom/tapjoy/internal/e7;

    .line 79
    new-instance v1, Lcom/tapjoy/internal/c;

    invoke-direct {v1, p1, v0}, Lcom/tapjoy/internal/c;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/tapjoy/internal/e7;->g:Lcom/tapjoy/internal/c;

    .line 80
    new-instance v2, Lcom/tapjoy/internal/e7$b;

    invoke-direct {v2, p0, p2}, Lcom/tapjoy/internal/e7$b;-><init>(Lcom/tapjoy/internal/e7;Lcom/tapjoy/internal/a7;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 86
    iget-object v1, p0, Lcom/tapjoy/internal/e7;->g:Lcom/tapjoy/internal/c;

    new-instance v2, Lcom/tapjoy/internal/e7$c;

    invoke-direct {v2, p0, p1, p2}, Lcom/tapjoy/internal/e7$c;-><init>(Lcom/tapjoy/internal/e7;Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    iget-object v1, p0, Lcom/tapjoy/internal/e7;->g:Lcom/tapjoy/internal/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    new-instance v1, Lcom/tapjoy/internal/t8;

    iget-object v3, p0, Lcom/tapjoy/internal/e7;->f:Lcom/tapjoy/internal/v7;

    new-instance v4, Lcom/tapjoy/internal/e7$d;

    invoke-direct {v4, p0, p1, p2}, Lcom/tapjoy/internal/e7$d;-><init>(Lcom/tapjoy/internal/e7;Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V

    invoke-direct {v1, p1, v3, v4}, Lcom/tapjoy/internal/t8;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/v7;Lcom/tapjoy/internal/t8$a;)V

    .line 149
    new-instance v3, Lcom/tapjoy/internal/s8;

    iget-object v4, p0, Lcom/tapjoy/internal/e7;->f:Lcom/tapjoy/internal/v7;

    invoke-direct {v3, p1, v4, v1}, Lcom/tapjoy/internal/s8;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/v7;Lcom/tapjoy/internal/t8;)V

    .line 152
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v4, p0, Lcom/tapjoy/internal/e7;->g:Lcom/tapjoy/internal/c;

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 159
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tapjoy/internal/e7;->g:Lcom/tapjoy/internal/c;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 160
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "4.1.2"

    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 163
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x80

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    const-string v6, "tapjoy:hardwareAccelerated"

    .line 166
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 167
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 168
    check-cast v5, Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v5, 0x0

    .line 169
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/high16 v4, 0x1000000

    .line 172
    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_8

    .line 173
    sget-object v1, Lcom/tapjoy/internal/u$a;->b:Lcom/tapjoy/internal/u$a;

    const/high16 v4, -0x3d900000    # -60.0f

    .line 174
    new-instance v5, Lcom/tapjoy/internal/v;

    invoke-direct {v5, v0}, Lcom/tapjoy/internal/v;-><init>(Z)V

    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v6, 0x42700000    # 60.0f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    const v10, -0x41333333    # -0.4f

    if-eq v1, v0, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    goto/16 :goto_2

    .line 214
    :cond_4
    invoke-static {}, Lcom/tapjoy/internal/u;->a()Lcom/tapjoy/internal/x;

    move-result-object v1

    .line 215
    iput-boolean v0, v1, Lcom/tapjoy/internal/x;->a:Z

    .line 216
    iput v6, v1, Lcom/tapjoy/internal/x;->b:F

    .line 217
    invoke-virtual {v1}, Lcom/tapjoy/internal/x;->a()Lcom/tapjoy/internal/w;

    move-result-object v0

    .line 218
    iget-object v1, v5, Lcom/tapjoy/internal/v;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 219
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v8, v9, v8, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 220
    iget-object v1, v5, Lcom/tapjoy/internal/v;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 221
    invoke-static {}, Lcom/tapjoy/internal/u;->b()Lcom/tapjoy/internal/y;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v7}, Lcom/tapjoy/internal/y;->a(F)Lcom/tapjoy/internal/y;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v10}, Lcom/tapjoy/internal/y;->b(F)Lcom/tapjoy/internal/y;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/tapjoy/internal/y;->a()Landroid/view/animation/Animation;

    move-result-object v0

    .line 225
    iget-object v1, v5, Lcom/tapjoy/internal/v;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 226
    :cond_5
    invoke-static {}, Lcom/tapjoy/internal/u;->a()Lcom/tapjoy/internal/x;

    move-result-object v1

    .line 227
    iput-boolean v0, v1, Lcom/tapjoy/internal/x;->a:Z

    .line 228
    iput v4, v1, Lcom/tapjoy/internal/x;->b:F

    .line 229
    invoke-virtual {v1}, Lcom/tapjoy/internal/x;->a()Lcom/tapjoy/internal/w;

    move-result-object v0

    .line 230
    iget-object v1, v5, Lcom/tapjoy/internal/v;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 231
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v8, v9, v8, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 232
    iget-object v1, v5, Lcom/tapjoy/internal/v;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 233
    invoke-static {}, Lcom/tapjoy/internal/u;->b()Lcom/tapjoy/internal/y;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v7}, Lcom/tapjoy/internal/y;->a(F)Lcom/tapjoy/internal/y;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v9}, Lcom/tapjoy/internal/y;->b(F)Lcom/tapjoy/internal/y;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/tapjoy/internal/y;->a()Landroid/view/animation/Animation;

    move-result-object v0

    .line 237
    iget-object v1, v5, Lcom/tapjoy/internal/v;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 238
    :cond_6
    invoke-static {}, Lcom/tapjoy/internal/u;->a()Lcom/tapjoy/internal/x;

    move-result-object v0

    .line 239
    iput-boolean v2, v0, Lcom/tapjoy/internal/x;->a:Z

    .line 240
    iput v4, v0, Lcom/tapjoy/internal/x;->b:F

    .line 241
    invoke-virtual {v0}, Lcom/tapjoy/internal/x;->a()Lcom/tapjoy/internal/w;

    move-result-object v0

    .line 242
    iget-object v1, v5, Lcom/tapjoy/internal/v;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 243
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v8, v9, v8, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 244
    iget-object v1, v5, Lcom/tapjoy/internal/v;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 245
    invoke-static {}, Lcom/tapjoy/internal/u;->b()Lcom/tapjoy/internal/y;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v10}, Lcom/tapjoy/internal/y;->a(F)Lcom/tapjoy/internal/y;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v7}, Lcom/tapjoy/internal/y;->b(F)Lcom/tapjoy/internal/y;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/tapjoy/internal/y;->a()Landroid/view/animation/Animation;

    move-result-object v0

    .line 249
    iget-object v1, v5, Lcom/tapjoy/internal/v;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 250
    :cond_7
    invoke-static {}, Lcom/tapjoy/internal/u;->a()Lcom/tapjoy/internal/x;

    move-result-object v0

    .line 251
    iput-boolean v2, v0, Lcom/tapjoy/internal/x;->a:Z

    .line 252
    iput v6, v0, Lcom/tapjoy/internal/x;->b:F

    .line 253
    invoke-virtual {v0}, Lcom/tapjoy/internal/x;->a()Lcom/tapjoy/internal/w;

    move-result-object v0

    .line 254
    iget-object v1, v5, Lcom/tapjoy/internal/v;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 255
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v8, v9, v8, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 256
    iget-object v1, v5, Lcom/tapjoy/internal/v;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 257
    invoke-static {}, Lcom/tapjoy/internal/u;->b()Lcom/tapjoy/internal/y;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v9}, Lcom/tapjoy/internal/y;->a(F)Lcom/tapjoy/internal/y;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v7}, Lcom/tapjoy/internal/y;->b(F)Lcom/tapjoy/internal/y;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/tapjoy/internal/y;->a()Landroid/view/animation/Animation;

    move-result-object v0

    .line 261
    iget-object v1, v5, Lcom/tapjoy/internal/v;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 262
    :goto_2
    iget-object v0, v5, Lcom/tapjoy/internal/u;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 263
    iget-object v0, v5, Lcom/tapjoy/internal/v;->b:Landroid/view/animation/AnimationSet;

    .line 264
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/e7;->g:Lcom/tapjoy/internal/c;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    iget-object v0, p0, Lcom/tapjoy/internal/e7;->g:Lcom/tapjoy/internal/c;

    .line 276
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 277
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    .line 278
    iget-object p1, p0, Lcom/tapjoy/internal/e7;->g:Lcom/tapjoy/internal/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 282
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/e7;->i:J

    .line 283
    iget-object p1, p0, Lcom/tapjoy/internal/e7;->d:Lcom/tapjoy/internal/z6;

    iget-object v0, p0, Lcom/tapjoy/internal/e7;->f:Lcom/tapjoy/internal/v7;

    iget-object v0, v0, Lcom/tapjoy/internal/v7;->k:Ljava/util/Map;

    .line 284
    iget-object p1, p1, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/x6;->a(Ljava/util/Map;)V

    .line 285
    iget-object p1, p0, Lcom/tapjoy/internal/e7;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/a7;->d(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 286
    throw p1
.end method

.method public a(Lcom/tapjoy/internal/a7;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/tapjoy/internal/e7;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/e7;->a(Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V

    new-array p1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :catch_0
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/p6;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 29
    :goto_0
    sget-object v4, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 30
    iget-object v4, v4, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    .line 31
    :try_start_1
    new-instance v5, Lcom/tapjoy/internal/e7$a;

    invoke-direct {v5, p0, p1}, Lcom/tapjoy/internal/e7$a;-><init>(Lcom/tapjoy/internal/e7;Lcom/tapjoy/internal/a7;)V

    invoke-static {v4, v5, v3}, Lcom/tapjoy/TJContentActivity;->start(Landroid/content/Context;Lcom/tapjoy/TJContentActivity$ContentProducer;Z)V

    new-array p1, v1, [Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/e7;->a(Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V

    new-array p1, v1, [Ljava/lang/Object;
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/tapjoy/internal/e7;->e:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Failed to show the content for \"%s\" caused by no registration of TJContentActivity"

    invoke-static {v1, v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tapjoy/internal/e7;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tapjoy/internal/g7;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/internal/a7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/k6;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/e7;->f:Lcom/tapjoy/internal/v7;

    .line 4
    iget-object v1, v0, Lcom/tapjoy/internal/v7;->c:Lcom/tapjoy/internal/y7;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/tapjoy/internal/v7;->l:Lcom/tapjoy/internal/w7;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tapjoy/internal/w7;->a:Lcom/tapjoy/internal/y7;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/v7;->b:Lcom/tapjoy/internal/y7;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/tapjoy/internal/v7;->f:Lcom/tapjoy/internal/y7;

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, v1, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/tapjoy/internal/v7;->a:Lcom/tapjoy/internal/y7;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tapjoy/internal/v7;->e:Lcom/tapjoy/internal/y7;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, v1, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/e7;->f:Lcom/tapjoy/internal/v7;

    .line 3
    iget-object v1, v0, Lcom/tapjoy/internal/v7;->a:Lcom/tapjoy/internal/y7;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tapjoy/internal/y7;->b()V

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/v7;->b:Lcom/tapjoy/internal/y7;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/tapjoy/internal/y7;->b()V

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/tapjoy/internal/v7;->c:Lcom/tapjoy/internal/y7;

    invoke-virtual {v1}, Lcom/tapjoy/internal/y7;->b()V

    .line 10
    iget-object v1, v0, Lcom/tapjoy/internal/v7;->e:Lcom/tapjoy/internal/y7;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/tapjoy/internal/y7;->b()V

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/tapjoy/internal/v7;->f:Lcom/tapjoy/internal/y7;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/tapjoy/internal/y7;->b()V

    .line 16
    :cond_3
    iget-object v0, v0, Lcom/tapjoy/internal/v7;->l:Lcom/tapjoy/internal/w7;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tapjoy/internal/w7;->a:Lcom/tapjoy/internal/y7;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/tapjoy/internal/y7;->b()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/e7;->g:Lcom/tapjoy/internal/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
