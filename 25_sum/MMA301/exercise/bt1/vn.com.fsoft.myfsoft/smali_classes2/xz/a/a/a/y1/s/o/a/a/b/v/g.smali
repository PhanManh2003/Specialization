.class public final Lxz/a/a/a/y1/s/o/a/a/b/v/g;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/y1/s/o/a/a/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/y1/s/o/a/a/b/v/a;

.field public D0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/km;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Landroid/os/CountDownTimer;

.field public F0:Ljava/lang/Integer;

.field public final G0:Ljava/lang/String;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chosenCity"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->F0:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "requireActivity().window"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    new-instance p1, Lxz/a/a/a/y1/s/o/a/a/b/v/a;

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->G0:Ljava/lang/String;

    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/b/v/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/o/a/a/b/v/c;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/v/g;)V

    invoke-direct {p1, v0, v1}, Lxz/a/a/a/y1/s/o/a/a/b/v/a;-><init>(Ljava/lang/String;Lqz/u/b/b;)V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->C0:Lxz/a/a/a/y1/s/o/a/a/b/v/a;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->F0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01a9

    return v0
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    const v0, 0x7f0a0943

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/c/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/c/d;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/y1/s/o/a/a/b/v/b;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/s/o/a/a/b/v/b;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/v/g;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/c/d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/c/d;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lw2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lw2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->E0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->E0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public v3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->v4()V

    const/4 v0, 0x1

    return v0
.end method

.method public final v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->u4()V

    const v0, 0x7f0a0ab8

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 6
    invoke-virtual {v1, p0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lxz/a/a/a/w1/e/c;->SearchCitiesAddressDating:Lxz/a/a/a/w1/e/c;

    if-ne p5, p2, :cond_1

    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Lxz/a/a/a/y1/s/o/a/a/b/r/d;

    const-string p3, "it"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    move-object p3, p4

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-direct {p2, p1, p3}, Lxz/a/a/a/y1/s/o/a/a/b/r/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lrr;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0, p4}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "action"

    .line 5
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p2, Lxz/a/a/a/y1/s/o/a/a/b/r/d;->t:Lqz/u/b/a;

    :cond_1
    return-void
.end method

.method public final w4()V
    .locals 2

    const v0, 0x7f0a1740

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a1688

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->w4()V

    const v0, 0x7f0a0943

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v1, :cond_1

    new-instance v2, Lop;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/search/CustomEditText;->setOnKeyboardHidden(Lqz/u/b/a;)V

    .line 4
    :cond_1
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    const v1, 0x7f0a0ab8

    .line 5
    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    new-instance v2, Lr2;

    const/16 v3, 0x98

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v1, 0x7f0a0db5

    .line 6
    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    new-instance v2, Lr2;

    const/16 v3, 0x99

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v1, 0x7f0a1688

    .line 7
    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    new-instance v2, Lr2;

    const/16 v3, 0x9a

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v1, 0x7f0a0ab3

    .line 8
    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a1740

    .line 11
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    :cond_5
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    :cond_6
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->C0:Lxz/a/a/a/y1/s/o/a/a/b/v/a;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    :cond_7
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/b/v/e;

    invoke-direct {v3, p0, v1}, Lxz/a/a/a/y1/s/o/a/a/b/v/e;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/v/g;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 15
    :cond_8
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_9

    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/b/v/d;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/s/o/a/a/b/v/d;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/v/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    return-void
.end method
