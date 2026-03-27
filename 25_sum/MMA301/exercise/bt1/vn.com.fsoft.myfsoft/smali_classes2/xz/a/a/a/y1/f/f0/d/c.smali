.class public final Lxz/a/a/a/y1/f/f0/d/c;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/f/f0/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/y1/l/c/e;",
        ">;",
        "Lxz/a/a/a/y1/f/f0/d/b;"
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final C0:Lqz/d;

.field public D0:Lxz/a/a/a/y1/f/f0/d/a;

.field public E0:Landroid/graphics/Typeface;

.field public F0:Landroid/graphics/Typeface;

.field public G0:Landroid/graphics/Typeface;

.field public final H0:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Lxz/a/a/a/y1/f/f0/c/b;",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lxz/a/a/a/y1/f/f0/a/c;

.field public final J0:Lxz/a/a/a/y1/f/f0/d/c$a;

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    new-instance v0, Lbw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 3
    const-class v1, Lxz/a/a/a/y1/f/f0/e/a;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lhx;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/d/c;->C0:Lqz/d;

    .line 4
    new-instance v0, Lxz/a/a/a/y1/f/f0/d/c$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/f/f0/d/c$b;-><init>(Lxz/a/a/a/y1/f/f0/d/c;)V

    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/d/c;->H0:Lqz/u/b/c;

    .line 5
    new-instance v1, Lxz/a/a/a/y1/f/f0/a/c;

    invoke-direct {v1, v0}, Lxz/a/a/a/y1/f/f0/a/c;-><init>(Lqz/u/b/c;)V

    iput-object v1, p0, Lxz/a/a/a/y1/f/f0/d/c;->I0:Lxz/a/a/a/y1/f/f0/a/c;

    .line 6
    new-instance v0, Lxz/a/a/a/y1/f/f0/d/c$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/f/f0/d/c$a;-><init>(Lxz/a/a/a/y1/f/f0/d/c;)V

    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/d/c;->J0:Lxz/a/a/a/y1/f/f0/d/c$a;

    return-void
.end method


# virtual methods
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f090007

    .line 3
    invoke-static {p1, v0}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/d/c;->E0:Landroid/graphics/Typeface;

    const v0, 0x7f09000b

    .line 4
    invoke-static {p1, v0}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/d/c;->F0:Landroid/graphics/Typeface;

    const v0, 0x7f09000c

    .line 5
    invoke-static {p1, v0}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/d/c;->G0:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/d/c;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/y1/f/c0;->c()V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->e:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/y1/f/c0;->d()V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lxz/a/a/a/t1/p0;->V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/d/c;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/d/c;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/d/c;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/y1/f/f0/d/c;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    const v0, 0x7f0a095d

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxz/a/a/a/y1/f/f0/d/c;->J0:Lxz/a/a/a/y1/f/f0/d/c$a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->j:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Lkz/s/p;)V

    .line 6
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/y1/f/f0/d/c;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0080

    return v0
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->y4(Z)V

    :cond_1
    return-void
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

.method public t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/y1/f/f0/d/c;->v4()Lxz/a/a/a/y1/f/f0/e/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/y1/f/f0/e/a;->f:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 4
    new-instance v3, Lxz/a/a/a/y1/f/f0/d/d;

    invoke-direct {v3, p0}, Lxz/a/a/a/y1/f/f0/d/d;-><init>(Lxz/a/a/a/y1/f/f0/d/c;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/y1/f/f0/e/a;->i:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    .line 8
    new-instance v2, Lxz/a/a/a/y1/f/f0/d/e;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/f/f0/d/e;-><init>(Lxz/a/a/a/y1/f/f0/d/c;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->m:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/y1/f/f0/d/f;

    invoke-direct {v3, v0, p0}, Lxz/a/a/a/y1/f/f0/d/f;-><init>(Lxz/a/a/a/y1/f/c0;Lxz/a/a/a/y1/f/f0/d/c;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4(Z)V
    .locals 1

    const v0, 0x7f0a09a7

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v4()Lxz/a/a/a/y1/f/f0/e/a;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/d/c;->C0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/f/f0/e/a;

    return-object v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetChatRocketToken:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_1

    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/y1/f/f0/d/c;->v4()Lxz/a/a/a/y1/f/f0/e/a;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/f/f0/e/a;->i:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lxz/a/a/a/y1/f/f0/d/c;->u4(Z)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetProfileDetailWithId:Lxz/a/a/a/w1/e/c;

    if-eq p5, v0, :cond_2

    .line 6
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public y3()V
    .locals 4

    const v0, 0x7f0a172e

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/y1/f/f0/d/c;->I0:Lxz/a/a/a/y1/f/f0/a/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 6
    :goto_0
    new-instance v1, Lxz/a/a/a/y1/f/f0/d/a;

    invoke-direct {v1, v0}, Lxz/a/a/a/y1/f/f0/d/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lxz/a/a/a/y1/f/f0/d/c;->D0:Lxz/a/a/a/y1/f/f0/d/a;

    const-string v0, "messagesFragment"

    .line 7
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p0, v1, Lxz/a/a/a/y1/f/f0/d/a;->w:Lxz/a/a/a/y1/f/f0/d/c;

    .line 9
    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/d/c;->D0:Lxz/a/a/a/y1/f/f0/d/a;

    if-eqz v0, :cond_2

    const-string v1, "onMessageClickListener"

    .line 10
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p0, v0, Lxz/a/a/a/y1/f/f0/d/a;->x:Lxz/a/a/a/y1/f/f0/d/b;

    .line 12
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a1746

    .line 13
    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    :cond_3
    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    :cond_4
    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lxz/a/a/a/y1/f/f0/d/c;->D0:Lxz/a/a/a/y1/f/f0/d/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_5
    const v0, 0x7f0a279f

    .line 16
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v3, La6;

    invoke-direct {v3, v1, p0}, La6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a2286

    .line 17
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v3, La6;

    invoke-direct {v3, v2, p0}, La6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0a095d

    .line 18
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lxz/a/a/a/y1/f/f0/d/c;->J0:Lxz/a/a/a/y1/f/f0/d/c$a;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    const v0, 0x7f0a0770

    .line 19
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    new-instance v3, Le;

    invoke-direct {v3, v1, p0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    const v0, 0x7f0a0709

    .line 20
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    new-instance v1, Le;

    invoke-direct {v1, v2, p0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    return-void
.end method
