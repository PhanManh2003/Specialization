.class public final Lxz/a/a/a/r2/q/c/c/c;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Lqz/d;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRegionModel;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/lang/String;

.field public final M0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRegionModel;",
            ">;",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRegions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chooseItemName"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/c;->J0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/r2/q/c/c/c;->K0:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/r2/q/c/c/c;->L0:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/r2/q/c/c/c;->M0:Lqz/u/b/b;

    .line 2
    new-instance p1, Lxz/a/a/a/r2/q/c/c/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/r2/q/c/c/a;-><init>(Lxz/a/a/a/r2/q/c/c/c;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/c;->H0:Lqz/d;

    .line 3
    sget-object p1, Lxz/a/a/a/r2/q/c/c/b;->t:Lxz/a/a/a/r2/q/c/c/b;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/c;->I0:Lqz/d;

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
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object p1

    const-string p2, "_binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final b3()Lxz/a/a/a/x1/s;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/c;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/s;

    return-object v0
.end method

.method public final c3()Lxz/a/a/a/r2/q/c/c/w/r;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/c;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/c/c/w/r;

    return-object v0
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s;->e:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/c;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/c/c/c;->c3()Lxz/a/a/a/r2/q/c/c/w/r;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/c;->L0:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chosenText"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p1, Lxz/a/a/a/r2/q/c/c/w/r;->x:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/c/c/c;->c3()Lxz/a/a/a/r2/q/c/c/w/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "_binding.recyclerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lop;

    const/16 v1, 0x10c

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v1, "$this$setOnGlobalChangeListener"

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onGlobalChange"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/t2/z0;

    invoke-direct {v2, p1, v0}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s;->b:Landroid/widget/EditText;

    const-string v0, "_binding.edtSearch"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lop;

    const/16 v1, 0x10b

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/c/c/c;->b3()Lxz/a/a/a/x1/s;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s;->b:Landroid/widget/EditText;

    new-instance v0, Lv6;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/r2/q/c/c/c;->c3()Lxz/a/a/a/r2/q/c/c/w/r;

    move-result-object p1

    new-instance v0, Ljw;

    invoke-direct {v0, p2, p0}, Ljw;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "callback"

    invoke-static {v0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p1, Lxz/a/a/a/r2/q/c/c/w/r;->y:Lqz/u/b/b;

    return-void
.end method
