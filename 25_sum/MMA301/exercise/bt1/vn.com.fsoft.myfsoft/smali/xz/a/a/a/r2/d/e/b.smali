.class public final Lxz/a/a/a/r2/d/e/b;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/r2/d/g/o/b;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/g/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lxz/a/a/a/r2/d/g/p/b;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/g/p/b;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/r2/d/g/p/b;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listBuilding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_listener"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/b;->I0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/r2/d/e/b;->J0:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/r2/d/e/b;->K0:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1400ff

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d074f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a2565

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p3, p0, Lxz/a/a/a/r2/d/e/b;->I0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p2, 0x7f0a172a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    :cond_5
    new-instance p2, Lxz/a/a/a/r2/d/g/o/b;

    .line 10
    iget-object p3, p0, Lxz/a/a/a/r2/d/e/b;->J0:Ljava/util/List;

    .line 11
    new-instance v0, Lxz/a/a/a/r2/d/e/a;

    invoke-direct {v0, p0}, Lxz/a/a/a/r2/d/e/a;-><init>(Lxz/a/a/a/r2/d/e/b;)V

    .line 12
    invoke-direct {p2, p3, v0}, Lxz/a/a/a/r2/d/g/o/b;-><init>(Ljava/util/List;Lxz/a/a/a/r2/d/g/o/a;)V

    iput-object p2, p0, Lxz/a/a/a/r2/d/e/b;->H0:Lxz/a/a/a/r2/d/g/o/b;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_6
    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method
