.class public Lcom/unity3d/player/B;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/unity3d/player/UnityPlayer;

.field private c:Z

.field public d:Z


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/unity3d/player/B;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/B;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/unity3d/player/B;)Lcom/unity3d/player/UnityPlayer;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/B;->b:Lcom/unity3d/player/UnityPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unity3d/player/B;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/B;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/unity3d/player/B;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/B;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .locals 13

    move-object v9, p0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/unity3d/player/B;->a:Landroid/content/Context;

    iput-object v0, v9, Lcom/unity3d/player/B;->b:Lcom/unity3d/player/UnityPlayer;

    move-object v0, p1

    iput-object v0, v9, Lcom/unity3d/player/B;->a:Landroid/content/Context;

    move-object v0, p2

    iput-object v0, v9, Lcom/unity3d/player/B;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    move/from16 v1, p12

    iput-boolean v1, v9, Lcom/unity3d/player/B;->d:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/unity3d/player/B;->createSoftInputView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-boolean v1, v9, Lcom/unity3d/player/B;->d:Z

    if-nez v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-static {}, Lcom/unity3d/player/A;->-$$Nest$sfgetb()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/EditText;

    invoke-static {}, Lcom/unity3d/player/A;->-$$Nest$sfgeta()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    move-object v0, p0

    move-object v1, v11

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/player/B;->a(Landroid/widget/EditText;Ljava/lang/String;IZZZLjava/lang/String;I)V

    invoke-virtual {v12, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/widget/EditText;->getCurrentTextColor()I

    move/from16 v0, p11

    invoke-virtual {p0, v0}, Lcom/unity3d/player/B;->a(Z)V

    iget-object v0, v9, Lcom/unity3d/player/B;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/unity3d/player/x;

    invoke-direct {v1, p0, v10}, Lcom/unity3d/player/x;-><init>(Lcom/unity3d/player/B;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v11}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private a(Landroid/widget/EditText;Ljava/lang/String;IZZZLjava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x61000000

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    if-eqz p4, :cond_0

    const p2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 p2, 0x80000

    :goto_0
    const/4 p4, 0x0

    if-eqz p5, :cond_1

    const/high16 p5, 0x20000

    goto :goto_1

    :cond_1
    move p5, p4

    :goto_1
    or-int/2addr p2, p5

    if-eqz p6, :cond_2

    const/16 p5, 0x80

    goto :goto_2

    :cond_2
    move p5, p4

    :goto_2
    or-int/2addr p2, p5

    if-ltz p3, :cond_5

    const/16 p5, 0xb

    if-le p3, p5, :cond_3

    goto :goto_3

    :cond_3
    const/16 p5, 0xc

    new-array p5, p5, [I

    .line 1
    fill-array-data p5, :array_0

    aget p6, p5, p3

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_4

    aget p2, p5, p3

    goto :goto_3

    :cond_4
    aget p3, p5, p3

    or-int/2addr p2, p3

    .line 2
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 p2, 0x1

    if-lez p8, :cond_6

    new-array p3, p2, [Landroid/text/InputFilter;

    new-instance p5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p5, p8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p5, p3, p4

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_6
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setClickable(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4001
        0x3002
        0x11
        0x2
        0x3
        0x2061
        0x21
        0x1
        0x4021
        0x11
        0x2002
    .end array-data
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/unity3d/player/A;->-$$Nest$sfgetb()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v0, p0, Lcom/unity3d/player/B;->b:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unity3d/player/A;->-$$Nest$sfgetb()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/B;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getExtraValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    invoke-static {}, Lcom/unity3d/player/A;->-$$Nest$sfgetb()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 2

    invoke-static {}, Lcom/unity3d/player/A;->-$$Nest$sfgetb()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/2addr p2, p1

    if-lt v1, p2, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/unity3d/player/A;->-$$Nest$sfgetb()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/unity3d/player/B;->c:Z

    invoke-static {}, Lcom/unity3d/player/A;->-$$Nest$sfgetb()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {}, Lcom/unity3d/player/A;->-$$Nest$sfgeta()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {}, Lcom/unity3d/player/A;->-$$Nest$sfgetc()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x1

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x10

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/B;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/unity3d/player/A;->-$$Nest$sfgetb()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    iget-object v1, p0, Lcom/unity3d/player/B;->b:Lcom/unity3d/player/UnityPlayer;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v0, p1}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputSelection(II)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected createSoftInputView()Landroid/view/View;
    .locals 11

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unity3d/player/B;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-static {}, Lcom/unity3d/player/A;->-$$Nest$sfgetc()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Lcom/unity3d/player/y;

    iget-object v3, p0, Lcom/unity3d/player/B;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v3}, Lcom/unity3d/player/y;-><init>(Lcom/unity3d/player/B;Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lcom/unity3d/player/A;->-$$Nest$sfgeta()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/unity3d/player/A;->-$$Nest$sfgetb()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/Button;

    iget-object v7, p0, Lcom/unity3d/player/B;->a:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/unity3d/player/B;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "ok"

    const-string v9, "string"

    const-string v10, "android"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lcom/unity3d/player/z;

    invoke-direct {v2, p0}, Lcom/unity3d/player/z;-><init>(Lcom/unity3d/player/B;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/unity3d/player/B;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/player/B;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/unity3d/player/B;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/unity3d/player/B;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/unity3d/player/B;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/player/B;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
