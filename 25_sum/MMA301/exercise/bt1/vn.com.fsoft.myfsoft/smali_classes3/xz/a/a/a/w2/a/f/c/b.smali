.class public final Lxz/a/a/a/w2/a/f/c/b;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/f/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lxz/a/a/a/w2/a/f/a/b;

.field public final J0:Lqz/d;

.field public final K0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/f/b/c;",
            ">;",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/a/f/b/a;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listData"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentChoice"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickItemListener"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/c/b;->K0:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/c/b;->H0:Ljava/util/List;

    .line 3
    new-instance p1, Lxz/a/a/a/w2/a/f/a/b;

    new-instance p2, Lvl;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p4}, Lvl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p3, p2}, Lxz/a/a/a/w2/a/f/a/b;-><init>(Ljava/lang/String;Lqz/u/b/b;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/c/b;->I0:Lxz/a/a/a/w2/a/f/a/b;

    .line 4
    new-instance p1, Lxz/a/a/a/w2/a/f/c/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/a/f/c/a;-><init>(Lxz/a/a/a/w2/a/f/c/b;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/c/b;->J0:Lqz/d;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f14010c

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/a/f/c/b;->b3()Lxz/a/a/a/x1/r;

    move-result-object p1

    const-string p2, "_binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_binding.root"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()Lxz/a/a/a/x1/r;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/c/b;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/r;

    return-object v0
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/a/f/c/b;->b3()Lxz/a/a/a/x1/r;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r;->f:Landroid/widget/TextView;

    const-string p2, "_binding.tvTitleChoose"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/w2/a/f/c/b;->K0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/a/f/c/b;->b3()Lxz/a/a/a/x1/r;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "_binding.rvProgramCode"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/w2/a/f/c/b;->I0:Lxz/a/a/a/w2/a/f/a/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/a/f/c/b;->I0:Lxz/a/a/a/w2/a/f/a/b;

    iget-object p2, p0, Lxz/a/a/a/w2/a/f/c/b;->H0:Ljava/util/List;

    invoke-virtual {p1, p2}, Lxz/a/a/a/w2/a/f/a/b;->q(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/a/f/c/b;->I0:Lxz/a/a/a/w2/a/f/a/b;

    new-instance p2, Llh;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Llh;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p1, Lxz/a/a/a/w2/a/f/a/b;->x:Lqz/u/b/c;

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/w2/a/f/c/b;->b3()Lxz/a/a/a/x1/r;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r;->b:Landroid/widget/TextView;

    new-instance p2, Lr2;

    const/16 v0, 0x21b

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/w2/a/f/c/b;->b3()Lxz/a/a/a/x1/r;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r;->c:Landroid/widget/EditText;

    const-string p2, "_binding.edtSearch"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lop;

    const/16 v0, 0x169

    invoke-direct {p2, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    return-void
.end method
