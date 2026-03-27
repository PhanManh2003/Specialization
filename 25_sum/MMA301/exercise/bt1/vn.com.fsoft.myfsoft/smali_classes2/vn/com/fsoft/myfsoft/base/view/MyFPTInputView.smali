.class public final Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/text/TextWatcher;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lqz/u/b/b;
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

.field public final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqz/h<",
            "Ljava/lang/Integer;",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;>;"
        }
    .end annotation
.end field

.field public final V:Lxz/a/a/a/t1/w1/w1;

.field public W:Ljava/util/HashMap;

.field public final t:Lqz/d;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lxz/a/a/a/t1/w1/e2;

    invoke-direct {p1, p0}, Lxz/a/a/a/t1/w1/e2;-><init>(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->t:Lqz/d;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->v:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->z:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->A:Ljava/lang/String;

    const/high16 v1, -0x1000000

    .line 6
    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->C:I

    const v2, -0x777778

    .line 7
    iput v2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->D:I

    .line 8
    iput v2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->E:I

    const/4 v3, -0x1

    .line 9
    iput v3, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->F:I

    const/4 v4, 0x1

    .line 10
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->I:Z

    .line 11
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->J:Z

    .line 12
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->O:Z

    const v5, 0x7f080560

    .line 13
    iput v5, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->Q:I

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    .line 15
    new-instance v5, Lxz/a/a/a/t1/w1/w1;

    new-instance v6, Lxz/a/a/a/t1/w1/d2;

    invoke-direct {v6, p0}, Lxz/a/a/a/t1/w1/d2;-><init>(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    invoke-direct {v5, v6}, Lxz/a/a/a/t1/w1/w1;-><init>(Lxz/a/a/a/t1/w1/d2;)V

    iput-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->V:Lxz/a/a/a/t1/w1/w1;

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 17
    sget-object v9, Lxz/a/a/a/s1;->H:[I

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v8, p2, v9, v10, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const-string v11, "context.obtainStyledAttr\u2026efStyleRes ?: 0\n        )"

    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, p1

    :goto_0
    iput-object v11, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->v:Ljava/lang/String;

    const/16 v11, 0x10

    .line 20
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, p1

    :goto_1
    iput-object v11, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->A:Ljava/lang/String;

    const/16 v11, 0xf

    .line 21
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    move-object p1, v11

    :cond_2
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->z:Ljava/lang/String;

    const/4 p1, 0x5

    .line 22
    invoke-virtual {v8, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->C:I

    const/16 p1, 0x12

    .line 23
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->D:I

    .line 24
    invoke-virtual {v8, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->E:I

    const/16 p1, 0xc

    .line 25
    invoke-virtual {v8, p1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->F:I

    const/16 p1, 0x8

    .line 26
    invoke-virtual {v8, p1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->u:Z

    const/16 v1, 0xb

    .line 27
    invoke-virtual {v8, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->L:Z

    const/4 v1, 0x6

    .line 28
    invoke-virtual {v8, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->N:I

    const/16 v1, 0xa

    .line 29
    invoke-virtual {v8, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->O:Z

    const/16 v1, 0xe

    .line 30
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->G:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xd

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f07011b

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 32
    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->H:I

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, v9, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v6

    :goto_2
    if-eqz p2, :cond_4

    .line 34
    invoke-virtual {p2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    const-string p2, "_binding.etTextInput"

    if-eqz v6, :cond_5

    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->H0(Landroid/widget/EditText;I)V

    :cond_5
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v8, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_6

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->w:Landroid/graphics/Typeface;

    :cond_6
    const/16 v0, 0x11

    .line 39
    invoke-virtual {v8, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_7

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->y:Landroid/graphics/Typeface;

    :cond_7
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v8, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_8

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->x:Landroid/graphics/Typeface;

    :cond_8
    const/16 v0, 0x9

    .line 43
    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->I:Z

    const/4 v0, 0x7

    .line 44
    invoke-virtual {v8, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->J:Z

    .line 45
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->N:I

    if-lez v0, :cond_a

    .line 47
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 49
    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->N:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 51
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->q()V

    .line 53
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->u:Z

    const-string v1, "_binding.tvMaxLength"

    const-string v2, "_binding.tvCountChar"

    if-eqz v0, :cond_b

    .line 54
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 56
    :cond_b
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :goto_4
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v1, Lxz/a/a/a/t1/w1/f2;->t:Lxz/a/a/a/t1/w1/f2;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H1(I)V

    .line 61
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ay;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "_binding.rvFlex"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 62
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 63
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lxz/a/a/a/t1/w1/g2;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/w1/g2;-><init>(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->v()V

    .line 65
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->m:Landroid/widget/TextView;

    const-string v1, "_binding.tvTitleInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->m:Landroid/widget/TextView;

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->D:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_c

    .line 68
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->y:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 69
    :cond_c
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_d

    .line 70
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    :cond_d
    :goto_5
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->O:Z

    if-eqz v1, :cond_e

    move v1, v10

    goto :goto_6

    :cond_e
    move v1, p1

    .line 72
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    const-string v1, "_binding.tvTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->C:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 76
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->C:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_f

    .line 78
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    :cond_f
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->i:Landroid/widget/TextView;

    const-string v1, "_binding.tvHint"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->i:Landroid/widget/TextView;

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->E:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->u()V

    .line 83
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    .line 84
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->y:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_7

    .line 85
    :cond_10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_11

    .line 86
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    :cond_11
    :goto_7
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->G:Landroid/graphics/drawable/Drawable;

    const-string v1, "_binding.imgHint"

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->L:Z

    if-eqz v0, :cond_12

    .line 89
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->e:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 90
    :cond_12
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :goto_8
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "_binding.container"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->H:I

    .line 92
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->p()V

    .line 94
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->t()V

    .line 95
    iget p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->F:I

    if-eq p1, v3, :cond_13

    .line 96
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v4, [Landroid/text/InputFilter$LengthFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->F:I

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v10

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 97
    :cond_13
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->Q:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 98
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lxz/a/a/a/t1/w1/h2;

    invoke-direct {p2, p0}, Lxz/a/a/a/t1/w1/h2;-><init>(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static final synthetic b(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)Lxz/a/a/a/x1/ay;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Ljava/util/List;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->c(Ljava/util/List;Z)V

    return-void
.end method

.method private final get_binding()Lxz/a/a/a/x1/ay;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->t:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ay;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->W:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->W:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->V:Lxz/a/a/a/t1/w1/w1;

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/w1/w1;->q(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->v()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lqz/h;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    new-instance v4, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1314ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026k_request_add_card_label)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3, v1, v3}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;ILqz/u/c/h;)V

    .line 9
    invoke-direct {p2, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lqz/h;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    new-instance v4, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131551

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026ognition_new_email_title)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3, v1, v3}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;ILqz/u/c/h;)V

    .line 13
    invoke-direct {p2, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 19
    new-instance v2, Lqz/h;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->V:Lxz/a/a/a/t1/w1/w1;

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/w1/w1;->q(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->v()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->V:Lxz/a/a/a/t1/w1/w1;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/w1;->q(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->v()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 9
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v5

    invoke-virtual {v5}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {v5}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v4, v6

    :cond_2
    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Lqz/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v4, Lqz/h;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Lqz/h;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    new-instance v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131551

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026ognition_new_email_title)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3, v5}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;ILqz/u/c/h;)V

    .line 18
    invoke-direct {v0, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->V:Lxz/a/a/a/t1/w1/w1;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/w1;->q(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->v()V

    .line 22
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "_binding.rvFlex"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$a;-><init>(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    const-string v1, "$this$setOnGlobalChangeListener"

    .line 23
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onGlobalChange"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/t2/z0;

    invoke-direct {v2, p1, v0}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final f(Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "textWatcher"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final g(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTextChange"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$b;

    invoke-direct {v0, p0, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$b;-><init>(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lqz/u/b/b;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->B:Landroid/text/TextWatcher;

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->B:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final getCurrentEditText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "_binding.etTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getEditView()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 5

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    const-string v1, "_binding"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/ay;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "_binding.root"

    .line 3
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v3

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v3, Lxz/a/a/a/x1/ay;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->M:Z

    return v0
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->m:Landroid/widget/TextView;

    const-string v1, "_binding.tvTitleInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getListMember()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lqz/h;

    if-lez v2, :cond_0

    .line 4
    iget-object v2, v3, Lqz/h;->u:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final getOnClickAddMore()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->R:Lqz/u/b/a;

    return-object v0
.end method

.method public final getOnClickRemove()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->S:Lqz/u/b/a;

    return-object v0
.end method

.method public final getOnRemoveMember()Lqz/u/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->T:Lqz/u/b/b;

    return-object v0
.end method

.method public final getSelection()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "_binding.etTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->m:Landroid/widget/TextView;

    const-string v1, "_binding.tvTitleInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    new-instance v1, Lqz/h;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->V:Lxz/a/a/a/t1/w1/w1;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/w1;->q(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->v()V

    return-void
.end method

.method public final i(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "resources.getString(R.st\u2026ognition_new_email_title)"

    const v3, 0x7f131551

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    .line 3
    new-instance v6, Lqz/h;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    new-instance v8, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v5, v1, v5}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;ILqz/u/c/h;)V

    .line 6
    invoke-direct {v6, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-lt v0, v6, :cond_2

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-static {v0}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/h;

    .line 9
    iget-object v0, v0, Lqz/h;->t:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-static {v0}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    new-instance v7, Lqz/h;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v6, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lqz/h;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    new-instance v6, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3, v5, v1, v5}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;ILqz/u/c/h;)V

    .line 17
    invoke-direct {v0, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    new-instance v1, Lqz/h;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->V:Lxz/a/a/a/t1/w1/w1;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/w1;->q(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->v()V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "_binding.etTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->B:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final m(Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "textWatcher"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->T:Lqz/u/b/b;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->K:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->T:Lqz/u/b/b;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->T:Lqz/u/b/b;

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->V:Lxz/a/a/a/t1/w1/w1;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/w1;->q(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->v()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "_binding.etTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->J:Z

    const/16 v1, 0x8

    const-string v2, "_binding.imgHint"

    const-string v3, "_binding.container"

    const-string v4, "_binding.root"

    const-string v5, "_binding"

    const-string v6, "_binding.tvTextInput"

    const-string v7, "_binding.etTextInput"

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/x1/ay;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f080560

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->I:Z

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 8
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->I:Z

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->I:Z

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 10
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->e:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06009e

    .line 12
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lxz/a/a/a/x1/ay;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 22
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 23
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 24
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 26
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->e:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080561

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 32
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060189

    .line 33
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 34
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->M:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080526

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080560

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    const-string v1, "_binding.tvTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final setAddButtonInLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->K:Z

    return-void
.end method

.method public final setBackground(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public final setDigits(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accepted"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "_binding.etTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setEditText(Z)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x1

    const-string v2, "_binding.tvTextInput"

    const/4 v3, 0x0

    const-string v4, "_binding.etTextInput"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06009e

    .line 8
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 15
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060189

    .line 23
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->J:Z

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->p()V

    return-void
.end method

.method public final setEnableEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->I:Z

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->t()V

    return-void
.end method

.method public final setErrorMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->M:Z

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->q()V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 2

    const-string v0, "filters"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "_binding.etTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setFocusChange(Lqz/u/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusChange"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$c;

    invoke-direct {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$c;-><init>(Lqz/u/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setFocusChange(Lqz/u/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/c<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusChange"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$d;

    invoke-direct {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$d;-><init>(Lqz/u/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "_binding.etTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->j:Landroid/widget/TextView;

    const-string v1, "_binding.tvMaxLength"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->k:Landroid/widget/TextView;

    const-string v1, "_binding.tvMaxLengthEnd"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "_binding.etTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->H0(Landroid/widget/EditText;I)V

    return-void
.end method

.method public final setMaxLineText(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    const-string v1, "_binding.tvTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "_binding.etTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void
.end method

.method public final setNewEnable(Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "_binding.tvTextInput"

    const/16 v2, 0x8

    const-string v3, "_binding.etTextInput"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080560

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060189

    .line 7
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080561

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final setOnClickAddMore(Lqz/u/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->R:Lqz/u/b/a;

    return-void
.end method

.method public final setOnClickRemove(Lqz/u/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->S:Lqz/u/b/a;

    return-void
.end method

.method public final setOnFocusChangeListener(Lqz/u/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/c<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lxz/a/a/a/t1/w1/i2;

    invoke-direct {v1, p1}, Lxz/a/a/a/t1/w1/i2;-><init>(Lqz/u/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setOnRemoveMember(Lqz/u/b/b;)V
    .locals 0
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

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->T:Lqz/u/b/b;

    return-void
.end method

.method public final setOnRightIconClickListener(Lqz/u/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->e:Landroid/widget/ImageView;

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$e;

    invoke-direct {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$e;-><init>(Lqz/u/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRightIcon(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    sget-object v2, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRightIconClickListener(Lqz/u/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Landroid/view/View;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->e:Landroid/widget/ImageView;

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$f;

    invoke-direct {v1, p0, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$f;-><init>(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lqz/u/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRightIconVisible(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->L:Z

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->e:Landroid/widget/ImageView;

    const-string v1, "_binding.imgHint"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07011b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 5
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->d:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x3f63d70a    # 0.89f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 7
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->d:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :goto_1
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setShowPassword(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->P:Z

    return-void
.end method

.method public final setTextCountChar(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->g:Landroid/widget/TextView;

    const-string v1, "_binding.tvCountChar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->h:Landroid/widget/TextView;

    const-string v1, "_binding.tvCountCharEnd"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextInput(Landroid/text/Spanned;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->z:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    const-string v1, "_binding.tvTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->u()V

    return-void
.end method

.method public final setTextInput(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->z:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    const-string v1, "_binding.tvTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->u()V

    return-void
.end method

.method public final setTextInput(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->z:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    const-string v1, "_binding.tvTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->u()V

    .line 5
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->g:Landroid/widget/TextView;

    const-string v1, "_binding.tvCountChar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextInput(Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text.toString()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->z:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    const-string v1, "_binding.tvTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->u()V

    return-void
.end method

.method public final setTextTile(Landroid/text/Spanned;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->A:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->m:Landroid/widget/TextView;

    const-string v1, "_binding.tvTitleInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUpInputType(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "_binding.etTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->I:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, "_binding.tvTextInput"

    const/4 v4, 0x0

    const-string v5, "_binding.etTextInput"

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 9
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->v:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "_binding.tvHint"

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->z:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    const-string v1, "_binding.tvTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->I:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "_binding.etTextInput"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->t()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "_binding.imgHint"

    const-string v2, "_binding.tvTextInput"

    const-string v3, "_binding.etTextInput"

    const-string v4, "_binding.rvFlex"

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->u()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->l:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->get_binding()Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->i:Landroid/widget/TextView;

    const-string v1, "_binding.tvHint"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
