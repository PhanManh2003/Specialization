.class public final Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/s2/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/g2/d/a0;",
        ">;",
        "Lxz/a/a/a/s2/a/b;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public C0:Lxz/a/a/a/s2/a/e;

.field public D0:Landroid/os/CountDownTimer;

.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/kh1;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Z

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->E0:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->F0:Z

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    const v0, 0x7f0a096a

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 0

    return-void
.end method

.method public O0(Lxz/a/a/a/s2/b/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "starAve"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reaction"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/s2/a/e;

    invoke-direct {p1}, Lxz/a/a/a/s2/a/e;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->C0:Lxz/a/a/a/s2/a/e;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0317

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p0(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "postType"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lxz/a/a/a/s2/b/d;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Lxz/a/a/a/s2/b/a;->i(Lxz/a/a/a/s2/b/d;)Loz/b/a/c/kh1;

    move-result-object p1

    const-string v1, "KEY_POST_STAR_AVE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    const p1, 0x7f0a096a

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f0a025b

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/d/a0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/g2/d/a0;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$c;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$c;-><init>(Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/d/a0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/g2/d/a0;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$d;-><init>(Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final v4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->D0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->D0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    sget-object p3, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p3, :cond_4

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/a0;

    if-eqz p1, :cond_3

    const p3, 0x7f0a096a

    invoke-virtual {p0, p3}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    move p2, p4

    :cond_2
    xor-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lxz/a/a/a/g2/d/a0;->w(Z)V

    .line 5
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->E0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->w4(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final w4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/kh1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const v1, 0x7f0a0b2d

    const/16 v2, 0x8

    const v3, 0x7f0a180c

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->C0:Lxz/a/a/a/s2/a/e;

    if-eqz v0, :cond_0

    const-string v1, "listener"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p0, v0, Lxz/a/a/a/s2/a/e;->w:Lxz/a/a/a/s2/a/b;

    :cond_0
    const v0, 0x7f0a180c

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->C0:Lxz/a/a/a/s2/a/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    :cond_3
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->F0:Z

    const/4 v1, 0x0

    const v3, 0x7f0a096a

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 8
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->F0:Z

    .line 9
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v5, "input_method"

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v0, v5, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_6
    const v0, 0x7f0a0ffd

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v1

    :goto_1
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v5

    :goto_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_a

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    .line 13
    invoke-static {v5, v6, v7}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_9

    .line 14
    invoke-static {v5}, Lmz/b/b/a/a;->T2(I)I

    move-result v5

    goto :goto_3

    :cond_9
    move v5, v4

    .line 15
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070011

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    const v1, 0x7f0a0767

    .line 17
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 18
    :cond_c
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v6, Lxz/a/a/a/g2/c/d1;->a:Lxz/a/a/a/g2/c/d1;

    .line 19
    sget-object v7, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-static {v5, v6}, Lkz/k/k/b0;->u(Landroid/view/View;Lkz/k/k/n;)V

    .line 21
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_d

    new-instance v5, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$a;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$a;-><init>(Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    :cond_d
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    new-instance v3, Lp1;

    invoke-direct {v3, v4, p0}, Lp1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v0, 0x7f0a07ab

    .line 23
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    new-instance v3, Lp1;

    invoke-direct {v3, v2, p0}, Lp1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v0, 0x7f0a1515

    .line 24
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_10

    new-instance v2, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$b;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$b;-><init>(Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;)V

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 25
    :cond_10
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    new-instance v1, Lp1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lp1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method
