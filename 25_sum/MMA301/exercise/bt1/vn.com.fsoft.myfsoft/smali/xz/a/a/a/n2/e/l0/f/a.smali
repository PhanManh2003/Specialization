.class public final Lxz/a/a/a/n2/e/l0/f/a;
.super Lkz/p/c/r;
.source "SourceFile"


# static fields
.field public static final synthetic O0:I


# instance fields
.field public H0:Lxz/a/a/a/x1/l;

.field public final I0:Lqz/d;

.field public final J0:Lqz/d;

.field public final K0:Lqz/d;

.field public final L0:Lxz/a/a/a/n2/b/p0;

.field public final M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/l0/f/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/l0/f/l/a;",
            ">;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 2
    sget-object v2, Lxz/a/a/a/n2/e/l0/f/a$a;->t:Lxz/a/a/a/n2/e/l0/f/a$a;

    invoke-direct {p0, v0, v1, v2}, Lxz/a/a/a/n2/e/l0/f/a;-><init>(Lxz/a/a/a/n2/b/p0;Ljava/util/List;Lqz/u/b/b;)V

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/n2/b/p0;Ljava/util/List;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/n2/b/p0;",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/l0/f/l/a;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/l0/f/l/a;",
            ">;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_technicians"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_onDoneClickListener"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->L0:Lxz/a/a/a/n2/b/p0;

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/f/a;->M0:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/n2/e/l0/f/a;->N0:Lqz/u/b/b;

    .line 4
    new-instance p1, Lxz/a/a/a/n2/e/l0/f/a$c;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/e/l0/f/a$c;-><init>(Lxz/a/a/a/n2/e/l0/f/a;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->I0:Lqz/d;

    .line 5
    new-instance p1, Lbw;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 6
    const-class p2, Lxz/a/a/a/n2/f/c;

    invoke-static {p2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p2

    new-instance p3, Lhx;

    const/16 v0, 0x25

    invoke-direct {p3, v0, p1}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->J0:Lqz/d;

    .line 7
    new-instance p1, Lxz/a/a/a/n2/e/l0/f/a$b;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/e/l0/f/a$b;-><init>(Lxz/a/a/a/n2/e/l0/f/a;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->K0:Lqz/d;

    return-void
.end method

.method public static final b3(Lxz/a/a/a/n2/e/l0/f/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    const-string v1, "_binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/l;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p0, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxz/a/a/a/x1/l;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic c3(Lxz/a/a/a/n2/e/l0/f/a;)Lxz/a/a/a/x1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_binding"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f140132

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/f/a;->e3()Lxz/a/a/a/n2/f/c;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/f/a;->M0:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "techs"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Lxz/a/a/a/n2/f/c;->f:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/n2/f/c;->g:Lkz/s/y;

    iget-object v0, v0, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    .line 9
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/l0/f/l/a;

    .line 11
    iget-boolean v2, v2, Lxz/a/a/a/n2/e/l0/f/l/a;->k:Z

    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p1

    .line 12
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/f/a;->e3()Lxz/a/a/a/n2/f/c;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/f/a;->L0:Lxz/a/a/a/n2/b/p0;

    if-eqz v1, :cond_3

    .line 14
    iget-boolean v1, v1, Lxz/a/a/a/n2/b/p0;->e:Z

    if-ne v1, v3, :cond_3

    move p1, v3

    .line 15
    :cond_3
    iput-boolean p1, v0, Lxz/a/a/a/n2/f/c;->h:Z

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0038

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04a2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_1

    const v1, 0x7f0a04c2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_1

    const v1, 0x7f0a0867

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_1

    const v1, 0x7f0a096b

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_1

    const v1, 0x7f0a0b51

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_1

    const v1, 0x7f0a0bb7

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_1

    const v1, 0x7f0a0bdc

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_1

    const v1, 0x7f0a1118

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a1166

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a17b2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_1

    const v1, 0x7f0a2132

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v1, 0x7f0a2578

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v1, 0x7f0a278f

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1

    .line 15
    new-instance v1, Lxz/a/a/a/x1/l;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lxz/a/a/a/x1/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "BottomSheetChooseTechici\u2026flater, container, false)"

    .line 16
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v1, Lxz/a/a/a/x1/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "_binding.root"

    .line 18
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "_binding"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v2, p0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/l;->d:Landroid/widget/EditText;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/f/a;->K0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void

    :cond_0
    const-string v0, "_binding"

    .line 5
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d3(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    const-string v1, "_binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lxz/a/a/a/x1/l;->e:Landroidx/constraintlayout/widget/Group;

    const-string v3, "_binding.groupViewSearch"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_binding.ivClearSearch"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/l;->f:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lxz/a/a/a/x1/l;->d:Landroid/widget/EditText;

    const-string v6, "_binding.edtSearchTechnician"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v7

    :goto_2
    xor-int/2addr v3, v7

    if-eqz v3, :cond_3

    move v5, v4

    .line 3
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/l;->d:Landroid/widget/EditText;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxz/a/a/a/n2/e/l0/f/a;->L0:Lxz/a/a/a/n2/b/p0;

    if-eqz v3, :cond_4

    .line 5
    iget-object v3, v3, Lxz/a/a/a/n2/b/p0;->d:Lxz/a/a/a/n2/b/i0;

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, ""

    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/l;->d:Landroid/widget/EditText;

    .line 8
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/f/a;->K0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_7
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_8
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/l;->f:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v4, v5

    .line 13
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    .line 14
    :cond_b
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_c
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final e3()Lxz/a/a/a/n2/f/c;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/a;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/c;

    return-object v0
.end method

.method public final f3()Lxz/a/a/a/n2/e/l0/f/j;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/a;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/l0/f/j;

    return-object v0
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkz/p/c/r;->n2()V

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    const/4 p2, 0x0

    const-string v0, "_binding"

    if-eqz p1, :cond_10

    iget-object p1, p1, Lxz/a/a/a/x1/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "_binding.rvListTechnicians"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lxz/a/a/a/x1/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/f/a;->f3()Lxz/a/a/a/n2/e/l0/f/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/f/a;->f3()Lxz/a/a/a/n2/e/l0/f/j;

    move-result-object p1

    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/f/a;->e3()Lxz/a/a/a/n2/f/c;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p1, v1}, Lxz/a/a/a/n2/e/l0/f/j;->q(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/f/a;->f3()Lxz/a/a/a/n2/e/l0/f/j;

    move-result-object p1

    new-instance v1, Lxz/a/a/a/n2/e/l0/f/h;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/l0/f/h;-><init>(Lxz/a/a/a/n2/e/l0/f/a;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v1, p1, Lxz/a/a/a/n2/e/l0/f/j;->z:Lqz/u/b/c;

    .line 9
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lxz/a/a/a/x1/l;->j:Landroid/widget/TextView;

    const-string v2, "_binding.tvTitleDialog"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x14

    const/16 v4, 0xa

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v3, v4, v5}, Lxz/a/a/a/t2/y;->R1(Landroid/widget/TextView;III)V

    .line 10
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxz/a/a/a/x1/l;->i:Landroid/widget/TextView;

    const-string v3, "_binding.tvDialogDescription"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    invoke-virtual {p1, v1, v6, v4, v5}, Lxz/a/a/a/t2/y;->R1(Landroid/widget/TextView;III)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->L0:Lxz/a/a/a/n2/b/p0;

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    .line 12
    iget-object v4, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lxz/a/a/a/x1/l;->j:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lxz/a/a/a/n2/b/p0;->b:Lxz/a/a/a/n2/b/i0;

    .line 14
    invoke-virtual {v2}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lxz/a/a/a/x1/l;->i:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p1, Lxz/a/a/a/n2/b/p0;->c:Lxz/a/a/a/n2/b/i0;

    .line 17
    invoke-virtual {v3}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-boolean v2, p1, Lxz/a/a/a/n2/b/p0;->f:Z

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/f/a;->e3()Lxz/a/a/a/n2/f/c;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v3, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v2, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, p1, Lxz/a/a/a/n2/b/p0;->g:Ljava/math/BigDecimal;

    .line 23
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lxz/a/a/a/n2/e/l0/f/a;->d3(Z)V

    .line 24
    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxz/a/a/a/x1/l;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "_binding.btnCloseDialog"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, p1, Lxz/a/a/a/n2/b/p0;->i:Lxz/a/a/a/n2/b/i0;

    .line 26
    invoke-virtual {v3}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxz/a/a/a/x1/l;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "_binding.btnDoneActionDialog"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lxz/a/a/a/n2/b/p0;->h:Lxz/a/a/a/n2/b/i0;

    .line 29
    invoke-virtual {p1}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_2
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_3
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_4
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/f/a;->e3()Lxz/a/a/a/n2/f/c;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_6

    move p1, v6

    goto :goto_1

    :cond_6
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1}, Lxz/a/a/a/n2/e/l0/f/a;->d3(Z)V

    .line 36
    :goto_2
    invoke-static {p0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v7

    .line 37
    sget-object v8, Lrz/a/q0;->a:Lrz/a/v;

    const/4 v9, 0x0

    .line 38
    new-instance v10, Lxz/a/a/a/n2/e/l0/f/g;

    invoke-direct {v10, p0, p2}, Lxz/a/a/a/n2/e/l0/f/g;-><init>(Lxz/a/a/a/n2/e/l0/f/a;Lqz/s/f;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 39
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lxz/a/a/a/x1/l;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lb4;

    invoke-direct {v2, v1, p0}, Lb4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/l;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lb4;

    invoke-direct {v1, v6, p0}, Lb4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz p1, :cond_a

    .line 42
    iget-object p1, p1, Lxz/a/a/a/x1/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    new-instance v1, Lb4;

    invoke-direct {v1, v5, p0}, Lb4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/l;->f:Landroid/widget/ImageView;

    new-instance v1, Lb4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lb4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lxz/a/a/a/n2/e/l0/f/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/l0/f/c;-><init>(Lxz/a/a/a/n2/e/l0/f/a;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/a;->H0:Lxz/a/a/a/x1/l;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/l;->d:Landroid/widget/EditText;

    new-instance p2, Lxz/a/a/a/n2/e/l0/f/d;

    invoke-direct {p2, p0}, Lxz/a/a/a/n2/e/l0/f/d;-><init>(Lxz/a/a/a/n2/e/l0/f/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 47
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/f/a;->e3()Lxz/a/a/a/n2/f/c;

    move-result-object p1

    .line 48
    iget-object p1, p1, Lxz/a/a/a/n2/f/c;->g:Lkz/s/y;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    new-instance v0, Lxz/a/a/a/n2/e/l0/f/e;

    invoke-direct {v0, p0}, Lxz/a/a/a/n2/e/l0/f/e;-><init>(Lxz/a/a/a/n2/e/l0/f/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 50
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/f/a;->e3()Lxz/a/a/a/n2/f/c;

    move-result-object p1

    .line 51
    iget-object p1, p1, Lxz/a/a/a/n2/f/c;->f:Lkz/s/y;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    new-instance v0, Lxz/a/a/a/n2/e/l0/f/f;

    invoke-direct {v0, p0}, Lxz/a/a/a/n2/e/l0/f/f;-><init>(Lxz/a/a/a/n2/e/l0/f/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void

    .line 53
    :cond_7
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 54
    :cond_8
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 55
    :cond_9
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 56
    :cond_a
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 57
    :cond_b
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 58
    :cond_c
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 59
    :cond_d
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_e
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 61
    :cond_f
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 62
    :cond_10
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
