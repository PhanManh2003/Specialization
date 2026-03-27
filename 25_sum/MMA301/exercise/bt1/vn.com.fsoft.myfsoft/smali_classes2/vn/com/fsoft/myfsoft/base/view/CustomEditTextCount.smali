.class public final Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public t:Lxz/a/a/a/x1/jz;

.field public u:I

.field public v:I

.field public w:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attrs"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 2
    iput v3, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->u:I

    const/4 v4, -0x1

    .line 3
    iput v4, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->v:I

    .line 4
    sget-object v4, Leu;->u:Leu;

    iput-object v4, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->w:Lqz/u/b/b;

    .line 5
    new-instance v4, Lxz/a/a/a/t1/w1/d0;

    invoke-direct {v4, v0}, Lxz/a/a/a/t1/w1/d0;-><init>(Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;)V

    iput-object v4, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->x:Landroid/text/TextWatcher;

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d07da

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v5, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f0a094a

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_8

    const v6, 0x7f0a0bc3

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_8

    const v6, 0x7f0a0bc6

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_8

    const v6, 0x7f0a22e2

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_8

    const v6, 0x7f0a2399

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_8

    const v6, 0x7f0a2552

    .line 14
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_8

    const v6, 0x7f0a27d2

    .line 15
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_8

    const v6, 0x7f0a27f2

    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_8

    .line 17
    new-instance v6, Lxz/a/a/a/x1/jz;

    move-object v10, v5

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lxz/a/a/a/x1/jz;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v5, "ViewEditTextAddButtonBin\u2026rom(context), this, true)"

    .line 18
    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->t:Lxz/a/a/a/x1/jz;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 20
    sget-object v6, Lxz/a/a/a/s1;->o:[I

    .line 21
    invoke-virtual {v5, v2, v6, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v5, "context.theme.obtainStyl\u2026          0\n            )"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->t:Lxz/a/a/a/x1/jz;

    const-string v6, "_viewBinding"

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    iget-object v5, v5, Lxz/a/a/a/x1/jz;->e:Landroid/widget/TextView;

    const-string v9, "_viewBinding.tvTitle"

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->t:Lxz/a/a/a/x1/jz;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lxz/a/a/a/x1/jz;->b:Landroid/widget/EditText;

    const-string v9, "_viewBinding.edtInputNumber"

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const v11, 0x7fffffff

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-static {v5, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->H0(Landroid/widget/EditText;I)V

    .line 24
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->u:I

    .line 25
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 26
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->t:Lxz/a/a/a/x1/jz;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lxz/a/a/a/x1/jz;->b:Landroid/widget/EditText;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 27
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->t:Lxz/a/a/a/x1/jz;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lxz/a/a/a/x1/jz;->b:Landroid/widget/EditText;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 28
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->t:Lxz/a/a/a/x1/jz;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lxz/a/a/a/x1/jz;->b:Landroid/widget/EditText;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 29
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->t:Lxz/a/a/a/x1/jz;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxz/a/a/a/x1/jz;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->t:Lxz/a/a/a/x1/jz;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxz/a/a/a/x1/jz;->d:Landroid/widget/TextView;

    new-instance v3, Lf0;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, v1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->t:Lxz/a/a/a/x1/jz;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/jz;->c:Landroid/view/View;

    new-instance v3, Lf0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    .line 32
    :cond_1
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    .line 33
    :cond_2
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    .line 34
    :cond_3
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    .line 35
    :cond_4
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    .line 36
    :cond_5
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    .line 37
    :cond_6
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    .line 38
    :cond_7
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    .line 39
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getCurrentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->v:I

    return v0
.end method

.method public final setCurrentValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->v:I

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->t:Lxz/a/a/a/x1/jz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/jz;->b:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "_viewBinding"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnTextChangeListener(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->w:Lqz/u/b/b;

    return-void
.end method
