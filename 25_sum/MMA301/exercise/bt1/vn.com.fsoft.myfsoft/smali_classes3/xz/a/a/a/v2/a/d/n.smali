.class public final Lxz/a/a/a/v2/a/d/n;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/lang/String;

.field public final K0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;Ljava/lang/String;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v2/a/d/n;->I0:Ljava/util/Set;

    iput-object p2, p0, Lxz/a/a/a/v2/a/d/n;->J0:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/v2/a/d/n;->K0:Lqz/u/b/b;

    iput-object p4, p0, Lxz/a/a/a/v2/a/d/n;->L0:Ljava/lang/String;

    .line 2
    new-instance p1, Lik;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lik;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/v2/a/d/n;->H0:Lqz/d;

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
    .locals 0

    const-string p2, "inflater"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/n;->H0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/w;

    const-string p2, "_binding"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_binding.root"

    .line 5
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/a/d/n;->H0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/w;

    .line 2
    new-instance p2, Lxz/a/a/a/v2/a/d/m;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/a/d/n;->I0:Ljava/util/Set;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/v2/a/d/n;->J0:Ljava/lang/String;

    .line 5
    new-instance v2, Lfo;

    const/16 v3, 0x5c

    invoke-direct {v2, v3, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p2, v0, v1, v2}, Lxz/a/a/a/v2/a/d/m;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    .line 7
    iget-object v0, p1, Lxz/a/a/a/x1/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvOption"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object p2, p0, Lxz/a/a/a/v2/a/d/n;->L0:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p1, Lxz/a/a/a/x1/w;->c:Landroid/widget/TextView;

    const-string v0, "tvBottomSheetHeader"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
