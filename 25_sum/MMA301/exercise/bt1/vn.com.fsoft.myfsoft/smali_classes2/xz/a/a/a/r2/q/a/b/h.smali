.class public final Lxz/a/a/a/r2/q/a/b/h;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final H0:Lqz/d;

.field public I0:Ljava/lang/String;

.field public final J0:Lqz/d;

.field public K0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/r2/q/a/a/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/q/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/r2/q/a/b/h$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/r2/q/a/b/h$b;-><init>(Lxz/a/a/a/r2/q/a/b/h;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/r2/q/a/b/h;->H0:Lqz/d;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lxz/a/a/a/r2/q/a/b/h;->I0:Ljava/lang/String;

    .line 4
    sget-object v1, Lxz/a/a/a/r2/q/a/b/h$a;->t:Lxz/a/a/a/r2/q/a/b/h$a;

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lxz/a/a/a/r2/q/a/b/h;->J0:Lqz/d;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/r2/q/a/b/h;->L0:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lxz/a/a/a/r2/q/a/b/h;->M0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1400fd

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/s;->a:Landroid/widget/LinearLayout;

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

.method public final b3()Lxz/a/a/a/r2/q/a/b/l/a;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/h;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/a/b/l/a;

    return-object v0
.end method

.method public final c3()Lxz/a/a/a/x1/s;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/h;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/s;

    return-object v0
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "choseValue"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/q/a/b/h;->M0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/a/b/h;->b3()Lxz/a/a/a/r2/q/a/b/l/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/q/a/b/l/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final e3(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/r2/q/a/a/a;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickItem"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/q/a/b/h;->K0:Lqz/u/b/b;

    return-void
.end method

.method public final f3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/q/a/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/a/b/h;->b3()Lxz/a/a/a/r2/q/a/b/l/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/q/a/b/l/a;->r(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/h;->L0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/q/a/b/h;->L0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/q/a/b/h;->I0:Ljava/lang/String;

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s;->e:Landroid/widget/TextView;

    const-string p2, "_binding.tvTitle"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/r2/q/a/b/h;->I0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/a/b/h;->b3()Lxz/a/a/a/r2/q/a/b/l/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s;->b:Landroid/widget/EditText;

    const-string p2, "_binding.edtSearch"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lxz/a/a/a/r2/q/a/b/i;

    invoke-direct {p2, p0}, Lxz/a/a/a/r2/q/a/b/i;-><init>(Lxz/a/a/a/r2/q/a/b/h;)V

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/a/b/h;->c3()Lxz/a/a/a/x1/s;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s;->b:Landroid/widget/EditText;

    new-instance p2, Lxz/a/a/a/r2/q/a/b/j;

    invoke-direct {p2, p0}, Lxz/a/a/a/r2/q/a/b/j;-><init>(Lxz/a/a/a/r2/q/a/b/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/a/b/h;->b3()Lxz/a/a/a/r2/q/a/b/l/a;

    move-result-object p1

    new-instance p2, Lxz/a/a/a/r2/q/a/b/k;

    invoke-direct {p2, p0}, Lxz/a/a/a/r2/q/a/b/k;-><init>(Lxz/a/a/a/r2/q/a/b/h;)V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clickItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p1, Lxz/a/a/a/r2/q/a/b/l/a;->y:Lqz/u/b/b;

    return-void
.end method
