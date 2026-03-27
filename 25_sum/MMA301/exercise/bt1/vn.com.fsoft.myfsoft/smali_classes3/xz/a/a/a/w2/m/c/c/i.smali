.class public final Lxz/a/a/a/w2/m/c/c/i;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/nd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final D0:Lqz/d;

.field public final E0:Lqz/d;

.field public F0:Z

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/w2/m/c/c/i$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/m/c/c/i$b;-><init>(Lxz/a/a/a/w2/m/c/c/i;)V

    .line 3
    const-class v1, Lxz/a/a/a/w2/m/c/d/a;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lhx;

    const/16 v3, 0x34

    invoke-direct {v2, v3, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/m/c/c/i;->D0:Lqz/d;

    .line 4
    sget-object v0, Lxz/a/a/a/w2/m/c/c/i$a;->t:Lxz/a/a/a/w2/m/c/c/i$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/m/c/c/i;->E0:Lqz/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxz/a/a/a/w2/m/c/c/i;->F0:Z

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/m/c/c/i;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/m/c/c/i;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/m/c/c/i;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/m/c/c/i;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/w2/m/c/c/i;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/w2/m/c/c/i;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 1

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lxz/a/a/a/x1/nd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/nd;

    move-result-object p1

    const-string p2, "FragmentRecognitionTabHi\u2026ontainer, attachToParent)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u4()Lxz/a/a/a/w2/m/c/c/m/b;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/m/c/c/i;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/c/c/m/b;

    return-object v0
.end method

.method public final v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/nd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/nd;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/nd;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/nd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/nd;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvHistory"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/w2/m/c/c/i;->u4()Lxz/a/a/a/w2/m/c/c/m/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/m/c/c/i;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/c/d/a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgh;->v:Lgh;

    new-instance v4, Lwo;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lwo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltp;->v:Ltp;

    new-instance v3, Lhz;

    const/16 v4, 0x66

    invoke-direct {v3, v4, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/nd;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/c/c/i;->u4()Lxz/a/a/a/w2/m/c/c/m/b;

    move-result-object v0

    .line 8
    new-instance v1, Lxz/a/a/a/w2/m/c/c/k;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/m/c/c/k;-><init>(Lxz/a/a/a/w2/m/c/c/i;)V

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lxz/a/a/a/w2/m/c/c/m/b;->y:Lxz/a/a/a/w2/m/c/c/m/d/c;

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/c/c/i;->u4()Lxz/a/a/a/w2/m/c/c/m/b;

    move-result-object v0

    .line 12
    new-instance v1, Lxz/a/a/a/w2/m/c/c/j;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/m/c/c/j;-><init>(Lxz/a/a/a/w2/m/c/c/i;)V

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v1, v0, Lxz/a/a/a/w2/m/c/c/m/b;->z:Lxz/a/a/a/w2/m/c/c/m/d/a;

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/c/c/i;->u4()Lxz/a/a/a/w2/m/c/c/m/b;

    move-result-object v0

    .line 16
    new-instance v1, Lxz/a/a/a/w2/m/c/c/l;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/m/c/c/l;-><init>(Lxz/a/a/a/w2/m/c/c/i;)V

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lxz/a/a/a/w2/m/c/c/m/b;->A:Lxz/a/a/a/w2/m/c/c/m/d/e;

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/c/c/i;->u4()Lxz/a/a/a/w2/m/c/c/m/b;

    move-result-object v0

    new-instance v1, Lop;

    const/16 v2, 0x1a6

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, v0, Lxz/a/a/a/w2/m/c/c/m/b;->B:Lqz/u/b/a;

    :cond_0
    return-void
.end method
