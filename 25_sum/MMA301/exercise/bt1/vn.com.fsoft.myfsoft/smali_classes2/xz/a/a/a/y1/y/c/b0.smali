.class public final Lxz/a/a/a/y1/y/c/b0;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public D0:Ljava/lang/String;

.field public E0:I

.field public F0:Landroid/graphics/Typeface;

.field public final G0:Lqz/d;

.field public H0:Lxz/a/a/a/y1/y/c/z;

.field public final I0:Lxz/a/a/a/y1/y/c/i;

.field public final J0:Lxz/a/a/a/y1/y/c/f;

.field public K0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lxz/a/a/a/y1/y/c/b0;->D0:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lxz/a/a/a/y1/y/c/b0;->E0:I

    .line 4
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/b0;->F0:Landroid/graphics/Typeface;

    .line 5
    new-instance p1, Lxz/a/a/a/y1/y/c/a0;

    invoke-direct {p1, p0}, Lxz/a/a/a/y1/y/c/a0;-><init>(Lxz/a/a/a/y1/y/c/b0;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/b0;->G0:Lqz/d;

    .line 6
    new-instance p1, Lxz/a/a/a/y1/y/c/i;

    invoke-direct {p1}, Lxz/a/a/a/y1/y/c/i;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/b0;->I0:Lxz/a/a/a/y1/y/c/i;

    .line 7
    new-instance p1, Lxz/a/a/a/y1/y/c/f;

    invoke-direct {p1}, Lxz/a/a/a/y1/y/c/f;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/b0;->J0:Lxz/a/a/a/y1/y/c/f;

    return-void
.end method

.method public static final w4(Ljava/lang/String;I)Lxz/a/a/a/y1/y/c/b0;
    .locals 3

    const-string v0, "inputText"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/h;

    .line 1
    new-instance v1, Lqz/h;

    const-string v2, "extra_input_text"

    invoke-direct {v1, v2, p0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3
    new-instance p1, Lqz/h;

    const-string v1, "extra_input_color"

    invoke-direct {p1, v1, p0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 4
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p0

    .line 5
    new-instance p1, Lxz/a/a/a/y1/y/c/b0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxz/a/a/a/y1/y/c/b0;-><init>(Lqz/u/c/h;)V

    .line 6
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "extra_input_text"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args.getString(EXTRA_INPUT_TEXT, \"\")"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/y1/y/c/b0;->D0:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "extra_input_color"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxz/a/a/a/y1/y/c/b0;->E0:I

    :cond_0
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    if-eqz p1, :cond_3

    const/high16 v0, 0x4000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/y/c/b0;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/y1/y/c/b0;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/y/c/b0;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/y/c/b0;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/y1/y/c/b0;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/y1/y/c/b0;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 11

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0029

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a02bd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a02be

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a02bf

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_1

    const p2, 0x7f0a0449

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_1

    const p2, 0x7f0a0480

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a04a4

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const p2, 0x7f0a04d7

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 11
    move-object v9, p1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0b74

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_1

    .line 13
    new-instance p1, Lxz/a/a/a/x1/b;

    move-object v0, p1

    move-object v1, v9

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/x1/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;)V

    const-string p2, "AddTextDialogBinding.inf\u2026ontainer, attachToParent)"

    .line 14
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 4
    invoke-virtual {v1, p0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/y1/y/c/b0;->K0:Lqz/u/b/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2
    return-void
.end method

.method public final v4()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/y/c/b0;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public final x4(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object p1

    .line 2
    new-instance v0, Lkz/p/c/a;

    invoke-direct {v0, p1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string p1, "activity.supportFragmentManager.beginTransaction()"

    .line 3
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Lkz/p/c/a;->f:I

    const p1, 0x7f0a12ea

    .line 5
    invoke-virtual {v0, p1, p0}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 6
    const-class p1, Lxz/a/a/a/y1/y/c/b0;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/p/c/a;->d(Ljava/lang/String;)Lkz/p/c/a;

    .line 7
    invoke-virtual {v0}, Lkz/p/c/a;->f()I

    return-void
.end method

.method public y3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v3}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/b;

    const-string v4, "context"

    const-string v5, "requireContext()"

    if-eqz v0, :cond_1

    .line 4
    iget-object v6, p0, Lxz/a/a/a/y1/y/c/b0;->J0:Lxz/a/a/a/y1/y/c/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Lxz/a/a/a/y1/y/a/a;

    .line 8
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v10, 0x7f060573

    .line 9
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 10
    invoke-direct {v9, v10, v3}, Lxz/a/a/a/y1/y/a/a;-><init>(IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v9, Lxz/a/a/a/y1/y/a/a;

    const v10, 0x7f060069

    .line 12
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 13
    invoke-direct {v9, v10, v3}, Lxz/a/a/a/y1/y/a/a;-><init>(IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v9, Lxz/a/a/a/y1/y/a/a;

    const v10, 0x7f06006a

    .line 15
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 16
    invoke-direct {v9, v10, v3}, Lxz/a/a/a/y1/y/a/a;-><init>(IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v9, Lxz/a/a/a/y1/y/a/a;

    const v10, 0x7f060074

    .line 18
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 19
    invoke-direct {v9, v10, v3}, Lxz/a/a/a/y1/y/a/a;-><init>(IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v9, Lxz/a/a/a/y1/y/a/a;

    const v10, 0x7f06046d

    .line 21
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 22
    invoke-direct {v9, v10, v3}, Lxz/a/a/a/y1/y/a/a;-><init>(IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v9, Lxz/a/a/a/y1/y/a/a;

    const v10, 0x7f0604f8

    .line 24
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 25
    invoke-direct {v9, v10, v3}, Lxz/a/a/a/y1/y/a/a;-><init>(IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v9, Lxz/a/a/a/y1/y/a/a;

    const v10, 0x7f060513

    .line 27
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 28
    invoke-direct {v9, v10, v3}, Lxz/a/a/a/y1/y/a/a;-><init>(IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v9, Lxz/a/a/a/y1/y/a/a;

    const v10, 0x7f060514

    .line 30
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 31
    invoke-direct {v9, v10, v3}, Lxz/a/a/a/y1/y/a/a;-><init>(IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v9, Lxz/a/a/a/y1/y/a/a;

    const v10, 0x7f060525

    .line 33
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 34
    invoke-direct {v9, v10, v3}, Lxz/a/a/a/y1/y/a/a;-><init>(IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v9, Lxz/a/a/a/y1/y/a/a;

    const v10, 0x7f06056f

    .line 36
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 37
    invoke-direct {v9, v10, v3}, Lxz/a/a/a/y1/y/a/a;-><init>(IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v9, Lxz/a/a/a/y1/y/a/a;

    const v10, 0x7f060578

    .line 39
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 40
    invoke-direct {v9, v10, v3}, Lxz/a/a/a/y1/y/a/a;-><init>(IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v9, Lxz/a/a/a/y1/y/a/a;

    const v10, 0x7f060579

    .line 42
    invoke-static {v7, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 43
    invoke-direct {v9, v7, v3}, Lxz/a/a/a/y1/y/a/a;-><init>(IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v6, v8}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    .line 45
    iget-object v6, p0, Lxz/a/a/a/y1/y/c/b0;->J0:Lxz/a/a/a/y1/y/c/f;

    new-instance v7, Lxm;

    invoke-direct {v7, v3, v0, p0}, Lxm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iput-object v7, v6, Lxz/a/a/a/j2/f/d;->x:Lqz/u/b/b;

    .line 47
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/b;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 48
    iget-object v7, p0, Lxz/a/a/a/y1/y/c/b0;->I0:Lxz/a/a/a/y1/y/c/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v8, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    :try_start_0
    new-array v4, v4, [Lxz/a/a/a/y1/y/a/b;

    .line 50
    new-instance v5, Lxz/a/a/a/y1/y/a/b;

    const/high16 v9, 0x7f090000

    invoke-static {v8, v9}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-direct {v5, v9, v3, v2}, Lxz/a/a/a/y1/y/a/b;-><init>(Landroid/graphics/Typeface;ZI)V

    aput-object v5, v4, v3

    .line 51
    new-instance v5, Lxz/a/a/a/y1/y/a/b;

    const v9, 0x7f09000c

    invoke-static {v8, v9}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-direct {v5, v9, v3, v2}, Lxz/a/a/a/y1/y/a/b;-><init>(Landroid/graphics/Typeface;ZI)V

    aput-object v5, v4, v6

    .line 52
    new-instance v5, Lxz/a/a/a/y1/y/a/b;

    const v9, 0x7f090011

    invoke-static {v8, v9}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-direct {v5, v9, v3, v2}, Lxz/a/a/a/y1/y/a/b;-><init>(Landroid/graphics/Typeface;ZI)V

    aput-object v5, v4, v2

    const/4 v5, 0x3

    .line 53
    new-instance v9, Lxz/a/a/a/y1/y/a/b;

    const v10, 0x7f090013

    invoke-static {v8, v10}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-direct {v9, v10, v3, v2}, Lxz/a/a/a/y1/y/a/b;-><init>(Landroid/graphics/Typeface;ZI)V

    aput-object v9, v4, v5

    const/4 v5, 0x4

    .line 54
    new-instance v9, Lxz/a/a/a/y1/y/a/b;

    const v10, 0x7f090015

    invoke-static {v8, v10}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-direct {v9, v10, v3, v2}, Lxz/a/a/a/y1/y/a/b;-><init>(Landroid/graphics/Typeface;ZI)V

    aput-object v9, v4, v5

    const/4 v5, 0x5

    .line 55
    new-instance v9, Lxz/a/a/a/y1/y/a/b;

    const v10, 0x7f090016

    invoke-static {v8, v10}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-direct {v9, v10, v3, v2}, Lxz/a/a/a/y1/y/a/b;-><init>(Landroid/graphics/Typeface;ZI)V

    aput-object v9, v4, v5

    const/4 v5, 0x6

    .line 56
    new-instance v9, Lxz/a/a/a/y1/y/a/b;

    const v10, 0x7f090021

    invoke-static {v8, v10}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct {v9, v8, v3, v2}, Lxz/a/a/a/y1/y/a/b;-><init>(Landroid/graphics/Typeface;ZI)V

    aput-object v9, v4, v5

    .line 57
    invoke-static {v4}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 58
    :catch_0
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 59
    :goto_1
    invoke-virtual {v7, v4}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    .line 60
    iget-object v4, p0, Lxz/a/a/a/y1/y/c/b0;->I0:Lxz/a/a/a/y1/y/c/i;

    new-instance v5, Lxm;

    invoke-direct {v5, v6, v0, p0}, Lxm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iput-object v5, v4, Lxz/a/a/a/j2/f/d;->x:Lqz/u/b/b;

    .line 62
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/b;

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p0}, Lxz/a/a/a/y1/y/c/b0;->v4()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 64
    iget-object v2, v0, Lxz/a/a/a/x1/b;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 65
    invoke-virtual {p0}, Lxz/a/a/a/y1/y/c/b0;->v4()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/b;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lxz/a/a/a/x1/b;->d:Landroid/widget/EditText;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-virtual {v2, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 66
    iget-object v0, v0, Lxz/a/a/a/x1/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "addTextColorPickerRecyclerView"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/y1/y/c/b0;->I0:Lxz/a/a/a/y1/y/c/i;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 67
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_8

    const-string v0, "status_bar_height"

    const-string v2, "dimen"

    const-string v4, "android"

    .line 68
    invoke-static {v0, v2, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    .line 69
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    .line 70
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070011

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    :cond_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/b;

    if-eqz v0, :cond_9

    .line 72
    iget-object v1, v0, Lxz/a/a/a/x1/b;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lxz/a/a/a/y1/y/c/b0;->D0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lxz/a/a/a/x1/b;->d:Landroid/widget/EditText;

    iget v2, p0, Lxz/a/a/a/y1/y/c/b0;->E0:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 74
    iget-object v1, v0, Lxz/a/a/a/x1/b;->d:Landroid/widget/EditText;

    const-string v2, "addTextEditText"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/y1/y/c/b0;->F0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    iget-object v0, v0, Lxz/a/a/a/x1/b;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 76
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/b;

    if-eqz v0, :cond_a

    .line 77
    iget-object v1, v0, Lxz/a/a/a/x1/b;->e:Landroid/widget/ImageButton;

    new-instance v2, Lr2;

    const/16 v3, 0xc8

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, v0, Lxz/a/a/a/x1/b;->c:Landroid/widget/TextView;

    new-instance v1, Lr2;

    const/16 v2, 0xc9

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_a
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/b;

    if-eqz v0, :cond_b

    .line 80
    iget-object v1, v0, Lxz/a/a/a/x1/b;->g:Landroid/widget/ImageView;

    new-instance v2, Lf0;

    const/16 v3, 0x1e

    invoke-direct {v2, v3, v0, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, v0, Lxz/a/a/a/x1/b;->h:Landroid/widget/TextView;

    new-instance v2, Lf0;

    const/16 v3, 0x1f

    invoke-direct {v2, v3, v0, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_b
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/b;

    if-eqz v0, :cond_c

    .line 83
    iget-object v1, v0, Lxz/a/a/a/x1/b;->f:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v3, 0xc7

    invoke-direct {v2, v3, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method
