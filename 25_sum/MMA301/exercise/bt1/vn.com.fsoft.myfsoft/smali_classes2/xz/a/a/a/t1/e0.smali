.class public abstract Lxz/a/a/a/t1/e0;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lxz/a/a/a/t1/u0;",
        ">",
        "Lxz/a/a/a/t1/w0<",
        "TV;",
        "Lxz/a/a/a/x1/qy;",
        ">;"
    }
.end annotation


# instance fields
.field public F0:Landroid/os/CountDownTimer;

.field public final G0:Lxz/a/a/a/o2/m;

.field public H0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/o2/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lxz/a/a/a/o2/m;

    invoke-direct {v1, v0}, Lxz/a/a/a/o2/m;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lxz/a/a/a/t1/e0;->G0:Lxz/a/a/a/o2/m;

    return-void
.end method

.method public static final y4(Lxz/a/a/a/t1/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 4
    invoke-virtual {v1, p0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/t1/e0;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/t1/e0;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/e0;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/e0;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/t1/e0;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/t1/e0;->U2()V

    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 2

    const-string v0, "layoutInflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lxz/a/a/a/x1/qy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/qy;

    move-result-object p1

    const-string v0, "SearchAccountFragmentBin\u2026g.inflate(layoutInflater)"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public y3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/qy;

    iget-object v0, v0, Lxz/a/a/a/x1/qy;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lxz/a/a/a/t1/m;->Z2(Lxz/a/a/a/t1/m;Landroid/view/View;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/qy;

    iget-object v0, v0, Lxz/a/a/a/x1/qy;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    const-string v1, "binding.edtName"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxz/a/a/a/t1/f0;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/f0;-><init>(Lxz/a/a/a/t1/e0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/qy;

    iget-object v0, v0, Lxz/a/a/a/x1/qy;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    new-instance v1, Lxz/a/a/a/t1/h0;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/h0;-><init>(Lxz/a/a/a/t1/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/e0;->G0:Lxz/a/a/a/o2/m;

    new-instance v1, Lxz/a/a/a/t1/e0$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/e0$a;-><init>(Lxz/a/a/a/t1/e0;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/o2/m;->q(Lxz/a/a/a/o2/l;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/qy;

    iget-object v0, v0, Lxz/a/a/a/x1/qy;->g:Landroid/widget/TextView;

    new-instance v1, Lxz/a/a/a/t1/e0$b;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/e0$b;-><init>(Lxz/a/a/a/t1/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/qy;

    iget-object v0, v0, Lxz/a/a/a/x1/qy;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rcvAccount"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/t1/e0;->G0:Lxz/a/a/a/o2/m;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/qy;

    iget-object v0, v0, Lxz/a/a/a/x1/qy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public abstract z4(Ljava/lang/String;)V
.end method
