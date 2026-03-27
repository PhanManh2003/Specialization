.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$e;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$e;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$e;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v12, Lxz/a/a/a/w2/k/a/a;

    const v4, 0x7f130303

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.common_all_title)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v6, "ALL"

    invoke-static {v2, v6, v4, v1, v5}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const-string v5, ""

    const-string v7, ""

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/w2/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/v;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lxz/a/a/a/v2/e/e/v;->i:Lkz/s/y;

    invoke-virtual {p1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    :cond_1
    new-instance p1, Lmz/h/a/f/e/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1400ff

    invoke-direct {p1, v4, v5}, Lmz/h/a/f/e/g;-><init>(Landroid/content/Context;I)V

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->D0:Lmz/h/a/f/e/g;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object p1

    const v4, 0x7f0d074e

    const v5, 0x7f0a165c

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v4, 0x7f0a280a

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->D0:Lmz/h/a/f/e/g;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v5}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    :cond_3
    const/4 v8, 0x1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lxz/a/a/a/t2/i0;

    const-wide/16 v6, 0x0

    new-instance v9, Lxz/a/a/a/v2/e/d/m2;

    invoke-direct {v9, v0}, Lxz/a/a/a/v2/e/d/m2;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;)V

    invoke-direct {v5, v6, v7, v9, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v4, 0x7f0a1e69

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-eqz v2, :cond_7

    const v1, 0x7f1309df

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    const v1, 0x7f0a163b

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    new-instance v9, Lxz/a/a/a/w2/k/b/c;

    new-instance v4, Lxz/a/a/a/v2/e/d/o2;

    invoke-direct {v4, v0}, Lxz/a/a/a/v2/e/d/o2;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/w2/k/b/c;-><init>(Ljava/util/ArrayList;Lxz/a/a/a/w2/k/b/a;Lxz/a/a/a/w2/k/b/b;ZI)V

    .line 22
    iput-boolean v8, v9, Lxz/a/a/a/w2/k/b/c;->y:Z

    .line 23
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 24
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->D0:Lmz/h/a/f/e/g;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lmz/h/a/f/e/g;->setContentView(Landroid/view/View;)V

    .line 25
    :cond_8
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->D0:Lmz/h/a/f/e/g;

    if-eqz p1, :cond_9

    new-instance v1, Lxz/a/a/a/v2/e/d/n2;

    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/d/n2;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    :cond_9
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->D0:Lmz/h/a/f/e/g;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 27
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    return-void
.end method
