.class public final Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;
.super Lxz/a/a/a/t1/q0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/f/g0/c/b;
.implements Lxz/a/a/a/y1/f/g0/c/p;
.implements Lvn/com/fsoft/myfsoft/MainActivity$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/q0<",
        "Lxz/a/a/a/y1/l/c/e;",
        "Lxz/a/a/a/x1/w0;",
        ">;",
        "Lxz/a/a/a/y1/f/g0/c/b;",
        "Lxz/a/a/a/y1/f/g0/c/p;",
        "Lvn/com/fsoft/myfsoft/MainActivity$a;"
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public D0:Lxz/a/a/a/y1/f/g0/c/a;

.field public E0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public F0:Ljava/lang/String;

.field public G0:Z

.field public H0:I

.field public final I0:Lxz/a/a/a/y1/f/g0/c/q;

.field public J0:Lxz/a/a/a/y1/f/e0;

.field public K0:Ljava/lang/Integer;

.field public L0:Z

.field public M0:Lxz/a/a/a/y1/f/f0/c/e;

.field public N0:Z

.field public O0:Z

.field public P0:I

.field public Q0:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final R0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/q0;-><init>()V

    const/16 v0, 0x258

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->H0:I

    .line 3
    new-instance v0, Lxz/a/a/a/y1/f/g0/c/q;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/f/g0/c/q;-><init>(Lxz/a/a/a/y1/f/g0/c/p;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->I0:Lxz/a/a/a/y1/f/g0/c/q;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->L0:Z

    .line 5
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->O0:Z

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->P0:I

    .line 7
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->R0:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/w0;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$g;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final B4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/w0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/w0;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->A4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C4(Z)V
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 2
    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e;->G:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/uo0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 6
    move-object v0, p1

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 p1, 0x14

    .line 7
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 8
    sget-object v2, Lxz/a/a/a/w1/e/c;->ListSticker:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x3

    new-array v3, v3, [Lqz/h;

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v7, v3, v4

    .line 11
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 12
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v6

    const/4 v4, 0x2

    .line 13
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    .line 15
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/y1/l/c/h;

    invoke-direct {p1, v0}, Lxz/a/a/a/y1/l/c/h;-><init>(Lxz/a/a/a/y1/l/c/e;)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 19
    check-cast p1, Lxz/a/a/a/x1/w0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/w0;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 21
    check-cast p1, Lxz/a/a/a/x1/w0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/w0;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "KEY_TYPE_CHAT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->P0:I

    .line 4
    :cond_0
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->B:Lxz/a/a/a/y1/f/f0/c/e;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 7
    :goto_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->K0:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    :cond_3
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->S0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$f;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$f;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V

    const-string v1, "$this$getNavigationResult"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KEY_DATING_BLOCK"

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 3
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/y;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lkz/s/h0;

    iget-object v4, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lkz/s/h0;

    invoke-direct {v3, v2, v1}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v2, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 12
    new-instance v4, Lxz/a/a/a/t2/v0;

    invoke-direct {v4, p0, v0, v1}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 14
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lxz/a/a/a/t1/q0;->V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->S0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->S0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->S0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->S0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->h:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Lkz/s/p;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->f:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Lkz/s/p;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->o:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Lkz/s/p;)V

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/y1/f/c0;->q()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 11
    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->G:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Lkz/s/p;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 16
    check-cast v1, Lxz/a/a/a/x1/w0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxz/a/a/a/x1/w0;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->J0:Lxz/a/a/a/y1/f/e0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/e0;->a()V

    :cond_3
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->J0:Lxz/a/a/a/y1/f/e0;

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 20
    invoke-super {p0}, Lxz/a/a/a/t1/q0;->X1()V

    .line 21
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->U2()V

    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lxz/a/a/a/y1/f/c0;->B:Lxz/a/a/a/y1/f/f0/c/e;

    .line 4
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/m;->Y1()V

    return-void
.end method

.method public g2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    const-string v1, "listener"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/MainActivity;->G0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lvn/com/fsoft/myfsoft/MainActivity;->F(Lvn/com/fsoft/myfsoft/MainActivity$a;)V

    :cond_1
    return-void
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 4
    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz/a/a/a/y1/l/c/e;->x()V

    :cond_1
    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->K0:Ljava/lang/Integer;

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

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 2
    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/y1/l/c/e;->x()V

    :cond_0
    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d007f

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a052b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v1, 0x7f0a0544

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a06e6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 7
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0944

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_1

    const v1, 0x7f0a10cb

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a10ee

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a1053

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a1070

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a1277

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_1

    const v1, 0x7f0a1425

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_1

    const v1, 0x7f0a1481

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_1

    const v1, 0x7f0a1730

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a181c

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_1

    const v1, 0x7f0a19e9

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_1

    const v1, 0x7f0a1f43

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    const v1, 0x7f0a1bea

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/material/button/MaterialButton;

    if-eqz v21, :cond_1

    const v1, 0x7f0a20a5

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1

    const v1, 0x7f0a1c4f

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/material/button/MaterialButton;

    if-eqz v23, :cond_1

    const v1, 0x7f0a1d15

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1

    const v1, 0x7f0a22ed

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_1

    const v1, 0x7f0a2302

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1

    const v1, 0x7f0a279f

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_1

    const v1, 0x7f0a2815

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    if-eqz v28, :cond_1

    const v1, 0x7f0a2816

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_1

    .line 29
    new-instance v0, Lxz/a/a/a/x1/w0;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v29}, Lxz/a/a/a/x1/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string v1, "DatingMessageDetailFragm\u2026ontainer, attachToParent)"

    .line 30
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u4()V
    .locals 7

    .line 1
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    .line 4
    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lxz/a/a/a/y1/l/c/e;->G:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/y1/f/g0/c/k;

    invoke-direct {v3, p0}, Lxz/a/a/a/y1/f/g0/c/k;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->h:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 9
    new-instance v3, Lf3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p0}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 11
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->o:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 13
    new-instance v3, Lf3;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0, p0}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->j:Landroidx/lifecycle/LiveData;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    new-instance v3, Lf3;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v0, p0}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 17
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->f:Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/y1/f/g0/c/l;

    invoke-direct {v3, v0, p0}, Lxz/a/a/a/y1/f/g0/c/l;-><init>(Lxz/a/a/a/y1/f/c0;Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->q:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    new-instance v3, Ll2;

    invoke-direct {v3, v4, v0, p0}, Ll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 21
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->s:Landroidx/lifecycle/LiveData;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    new-instance v3, Ll2;

    invoke-direct {v3, v5, v0, p0}, Ll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 24
    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->z:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 26
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 28
    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->A:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 30
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 31
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 32
    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->B:Lkz/s/y;

    if-eqz v0, :cond_4

    .line 34
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_4
    return-void
.end method

.method public v0()V
    .locals 0

    return-void
.end method

.method public final v4(Lxz/a/a/a/y1/f/g0/b/b;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const-string v3, "isNetworkConnected, activeNetwork: "

    const-string v4, "obj"

    .line 3
    invoke-static {v3, v2, v4}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_a

    .line 5
    sget-object v2, Lxz/a/a/a/y1/f/g0/b/b;->TEXT:Lxz/a/a/a/y1/f/g0/b/b;

    const-string v7, ""

    move-object/from16 v8, p1

    if-ne v8, v2, :cond_1

    .line 6
    iget-object v2, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 7
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->e:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->P0:I

    if-ne v2, v6, :cond_4

    .line 9
    iget-object v2, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 10
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->h:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    .line 12
    move-object v9, v2

    check-cast v9, Lxz/a/a/a/y1/l/c/e;

    if-eqz v9, :cond_4

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v2, Lxz/a/a/a/y1/f/f0/c/e;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance v10, Loz/b/a/c/wn;

    invoke-direct {v10}, Loz/b/a/c/wn;-><init>()V

    .line 16
    invoke-virtual {v10, v2}, Loz/b/a/c/wn;->a(Ljava/lang/Integer;)V

    .line 17
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v11, Lxz/a/a/a/w1/e/c;->AcceptMessageChatDating:Lxz/a/a/a/w1/e/c;

    new-array v6, v6, [Lqz/h;

    .line 19
    sget-object v12, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v13}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v13

    .line 20
    new-instance v14, Lqz/h;

    invoke-direct {v14, v12, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v6, v4

    .line 21
    sget-object v12, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 22
    new-instance v13, Lqz/h;

    invoke-direct {v13, v12, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v6, v3

    .line 23
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 24
    invoke-direct {v2, v11, v6}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 25
    new-instance v11, Lxz/a/a/a/w1/e/f;

    new-instance v6, Lxz/a/a/a/y1/l/c/a;

    invoke-direct {v6, v9}, Lxz/a/a/a/y1/l/c/a;-><init>(Lxz/a/a/a/y1/l/c/e;)V

    invoke-direct {v11, v6}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v10, v2

    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 26
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v6}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v11

    .line 28
    iget-object v11, v11, Lxz/a/a/a/y1/b;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v6}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v2, :cond_6

    .line 32
    iget-object v11, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v11, :cond_5

    .line 33
    iget-object v11, v11, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    if-eqz v11, :cond_5

    move-object v7, v11

    .line 34
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/y1/f/g0/b/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual {v2, v13, v7, v11, v4}, Lxz/a/a/a/y1/f/c0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    :cond_6
    new-instance v2, Lchat/rocket/core/model/Message;

    .line 37
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v4, :cond_7

    .line 38
    iget-object v4, v4, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    move-object v14, v4

    goto :goto_3

    :cond_7
    move-object v14, v5

    .line 39
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/y1/f/g0/b/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 42
    sget-object v35, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 43
    new-instance v1, Lchat/rocket/common/model/SimpleUser;

    move-object/from16 v17, v1

    invoke-virtual {v6}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v4

    .line 44
    iget-object v4, v4, Lxz/a/a/a/y1/b;->d:Ljava/lang/String;

    const/4 v7, 0x6

    .line 45
    invoke-direct {v1, v4, v5, v5, v7}, Lchat/rocket/common/model/SimpleUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v34, 0x0

    const v36, 0x1fffc0

    move-object v12, v2

    .line 46
    invoke-direct/range {v12 .. v36}, Lchat/rocket/core/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Llz/a/b/d/y;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    .line 47
    invoke-static {v2}, Lxz/a/a/a/t1/q1;->E0(Lchat/rocket/core/model/Message;)Lxz/a/a/a/y1/f/g0/b/a;

    move-result-object v1

    .line 48
    iput-boolean v3, v1, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    .line 49
    invoke-virtual {v6}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    .line 50
    iget-object v2, v2, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v2, :cond_8

    .line 51
    invoke-virtual {v2, v1}, Lxz/a/a/a/y1/f/c0;->n(Lxz/a/a/a/y1/f/g0/b/a;)V

    .line 52
    :cond_8
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->D0:Lxz/a/a/a/y1/f/g0/c/a;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lxz/a/a/a/y1/f/g0/c/a;->u(Lxz/a/a/a/y1/f/g0/b/a;)V

    .line 53
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->A4()V

    goto :goto_4

    :cond_a
    const v1, 0x7f1307cd

    .line 54
    invoke-static {v0, v1, v4, v6, v5}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    :goto_4
    return-void

    .line 55
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    sget-object v1, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-eq p1, v1, :cond_0

    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v1, :cond_2

    :cond_0
    sget-object v1, Lxz/a/a/a/w1/e/c;->BlockMessageChatDating:Lxz/a/a/a/w1/e/c;

    if-eq p5, v1, :cond_1

    sget-object v1, Lxz/a/a/a/w1/e/c;->CloseMessageChatDating:Lxz/a/a/a/w1/e/c;

    if-ne p5, v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    .line 4
    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_2

    .line 5
    iput-boolean v0, v1, Lxz/a/a/a/y1/l/c/e;->y:Z

    .line 6
    :cond_2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public final w4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/w0;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v1, :cond_0

    const-string v2, "roomId"

    .line 5
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lxz/a/a/a/y1/f/c0;->a:Lrz/a/c0;

    new-instance v6, Lxz/a/a/a/y1/f/w;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v0, v2}, Lxz/a/a/a/y1/f/w;-><init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Lqz/s/f;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0a089f

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    const-string v2, "HIGHLIGHT_CHAT_TIPS"

    const-string v3, "key"

    .line 3
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const v3, 0x7f0a1053

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 9
    check-cast v2, Lxz/a/a/a/x1/w0;

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    .line 10
    iget-object v6, v2, Lxz/a/a/a/x1/w0;->r:Landroid/widget/TextView;

    const-string v7, "tvName"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v7, :cond_4

    .line 11
    iget-object v7, v7, Lxz/a/a/a/y1/f/f0/c/e;->c:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    if-ne v7, v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13041c

    new-array v9, v0, [Ljava/lang/Object;

    .line 14
    iget-object v10, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v10, :cond_3

    .line 15
    iget-object v10, v10, Lxz/a/a/a/y1/f/f0/c/e;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v10, v5

    :goto_2
    aput-object v10, v9, v1

    .line 16
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13041b

    new-array v9, v4, [Ljava/lang/Object;

    .line 18
    iget-object v10, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v10, :cond_5

    .line 19
    iget-object v11, v10, Lxz/a/a/a/y1/f/f0/c/e;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v11, v5

    :goto_3
    aput-object v11, v9, v1

    if-eqz v10, :cond_6

    .line 20
    iget-object v10, v10, Lxz/a/a/a/y1/f/f0/c/e;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v10, v5

    :goto_4
    aput-object v10, v9, v0

    .line 21
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 22
    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget v6, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->P0:I

    if-nez v6, :cond_8

    .line 24
    iget-object v6, v2, Lxz/a/a/a/x1/w0;->l:Landroid/widget/TextView;

    const-string v7, "tvAccount"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1303ac

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v10, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v10, :cond_7

    .line 25
    iget-object v10, v10, Lxz/a/a/a/y1/f/f0/c/e;->e:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v10, v5

    :goto_6
    aput-object v10, v9, v1

    .line 26
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v6, v2, Lxz/a/a/a/x1/w0;->l:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_7

    .line 28
    :cond_8
    iget-object v6, v2, Lxz/a/a/a/x1/w0;->l:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 29
    :goto_7
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 30
    iget-object v2, v2, Lxz/a/a/a/x1/w0;->f:Landroid/widget/ImageView;

    .line 31
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v7, :cond_9

    .line 32
    iget-object v8, v7, Lxz/a/a/a/y1/f/f0/c/e;->f:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v8, v5

    :goto_8
    if-eqz v7, :cond_a

    .line 33
    iget-object v7, v7, Lxz/a/a/a/y1/f/f0/c/e;->c:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v7, v5

    .line 34
    :goto_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    .line 35
    check-cast v9, Lxz/a/a/a/y1/l/c/e;

    if-eqz v9, :cond_b

    .line 36
    iget-object v9, v9, Lxz/a/a/a/y1/l/c/e;->H:Ljava/lang/String;

    if-eqz v9, :cond_b

    goto :goto_a

    :cond_b
    move-object v9, v3

    .line 37
    :goto_a
    invoke-virtual {v6, v2, v8, v7, v9}, Lxz/a/a/a/t2/y;->W1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 39
    new-instance v6, Lxz/a/a/a/y1/f/e0;

    const-string v7, "activity"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lxz/a/a/a/y1/f/e0;-><init>(Landroid/app/Activity;)V

    iput-object v6, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->J0:Lxz/a/a/a/y1/f/e0;

    .line 40
    invoke-virtual {v6}, Lxz/a/a/a/y1/f/e0;->b()Lxz/a/a/a/y1/f/e0;

    .line 41
    new-instance v2, Lxz/a/a/a/y1/f/g0/c/f;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/f/g0/c/f;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V

    .line 42
    iput-object v2, v6, Lxz/a/a/a/y1/f/e0;->u:Lxz/a/a/a/y1/f/d0;

    .line 43
    :cond_d
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 44
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    .line 45
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v7, :cond_e

    move-object v6, v5

    :cond_e
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v6, :cond_10

    .line 46
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700c8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const-string v8, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    .line 47
    invoke-static {v8, v9, v10}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_f

    .line 48
    invoke-static {v8}, Lmz/b/b/a/a;->T2(I)I

    move-result v8

    goto :goto_b

    :cond_f
    move v8, v1

    :goto_b
    sub-int/2addr v7, v8

    .line 49
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    :cond_10
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_11
    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->P0:I

    if-nez v2, :cond_19

    .line 52
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v2, :cond_12

    .line 53
    iget-wide v6, v2, Lxz/a/a/a/y1/f/f0/c/e;->o:J

    goto :goto_c

    :cond_12
    const-wide/16 v6, -0x1

    :goto_c
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_17

    .line 54
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v8, "dd/MM/yyyy"

    invoke-direct {v2, v8, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 57
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->F0:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    move v2, v1

    goto :goto_e

    :cond_14
    :goto_d
    move v2, v0

    :goto_e
    if-nez v2, :cond_16

    .line 59
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 60
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 61
    :cond_15
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 62
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1303e8

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->F0:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 63
    :cond_16
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 64
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_18

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_f

    .line 65
    :cond_17
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 66
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_18

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 67
    :cond_18
    :goto_f
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 68
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->h:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_2b

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_15

    :cond_19
    const v6, 0x7f1303c5

    if-ne v2, v4, :cond_28

    .line 69
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 70
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 71
    :cond_1a
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 72
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    const v4, 0x7f1303be

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v8, :cond_1b

    .line 73
    iget-object v8, v8, Lxz/a/a/a/y1/f/f0/c/e;->d:Ljava/lang/String;

    goto :goto_10

    :cond_1b
    move-object v8, v5

    :goto_10
    aput-object v8, v7, v1

    .line 74
    invoke-virtual {p0, v4, v7}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_1c
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 76
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_1d

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_1d
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v2, :cond_1f

    .line 78
    iget-object v2, v2, Lxz/a/a/a/y1/f/f0/c/e;->w:Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    move v2, v0

    goto :goto_11

    :cond_1e
    move v2, v1

    :goto_11
    if-eq v2, v0, :cond_22

    :cond_1f
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v2, :cond_20

    .line 80
    iget-object v2, v2, Lxz/a/a/a/y1/f/f0/c/e;->w:Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 81
    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 82
    new-instance v4, Lqz/a0/g;

    const-string v6, "_"

    invoke-direct {v4, v6}, Lqz/a0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, Lqz/a0/g;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_20

    goto :goto_12

    :cond_20
    move-object v2, v3

    .line 83
    :goto_12
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v4, :cond_21

    .line 84
    iget-object v4, v4, Lxz/a/a/a/y1/f/f0/c/e;->m:Ljava/lang/String;

    goto :goto_13

    :cond_21
    move-object v4, v5

    .line 85
    :goto_13
    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_24

    .line 86
    :cond_22
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 87
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->h:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_23

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 88
    :cond_23
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 89
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->q:Landroid/widget/ImageView;

    if-eqz v2, :cond_2b

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_15

    .line 90
    :cond_24
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 91
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->m:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_26

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1303c0

    new-array v7, v0, [Ljava/lang/Object;

    .line 92
    iget-object v8, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v8, :cond_25

    .line 93
    iget-object v8, v8, Lxz/a/a/a/y1/f/f0/c/e;->d:Ljava/lang/String;

    if-eqz v8, :cond_25

    .line 94
    invoke-static {v8}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_25

    .line 95
    new-instance v9, Lqz/a0/g;

    const-string v10, " "

    invoke-direct {v9, v10}, Lqz/a0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v1}, Lqz/a0/g;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_25

    goto :goto_14

    :cond_25
    move-object v8, v3

    :goto_14
    aput-object v8, v7, v1

    .line 96
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_26
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 98
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->h:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_27

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 99
    :cond_27
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 100
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->q:Landroid/widget/ImageView;

    if-eqz v2, :cond_2b

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_15

    :cond_28
    if-ne v2, v0, :cond_2b

    .line 101
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 102
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_29

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 103
    :cond_29
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 104
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_2a

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_2a
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 106
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->h:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_2b

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 107
    :cond_2b
    :goto_15
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->D0:Lxz/a/a/a/y1/f/g0/c/a;

    if-nez v2, :cond_2f

    .line 108
    new-instance v2, Lxz/a/a/a/y1/f/g0/c/a;

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    const-string v4, "requireContext()"

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v4, :cond_2c

    .line 111
    iget-object v6, v4, Lxz/a/a/a/y1/f/f0/c/e;->f:Ljava/lang/String;

    if-eqz v6, :cond_2c

    move-object v8, v6

    goto :goto_16

    :cond_2c
    move-object v8, v3

    :goto_16
    if-eqz v4, :cond_2d

    .line 112
    iget-object v4, v4, Lxz/a/a/a/y1/f/f0/c/e;->c:Ljava/lang/String;

    if-eqz v4, :cond_2d

    move-object v9, v4

    goto :goto_17

    :cond_2d
    move-object v9, v3

    .line 113
    :goto_17
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    .line 114
    check-cast v4, Lxz/a/a/a/y1/l/c/e;

    if-eqz v4, :cond_2e

    .line 115
    iget-object v4, v4, Lxz/a/a/a/y1/l/c/e;->H:Ljava/lang/String;

    if-eqz v4, :cond_2e

    move-object v10, v4

    goto :goto_18

    :cond_2e
    move-object v10, v3

    :goto_18
    move-object v6, v2

    move-object v11, p0

    .line 116
    invoke-direct/range {v6 .. v11}, Lxz/a/a/a/y1/f/g0/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/y1/f/g0/c/b;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->D0:Lxz/a/a/a/y1/f/g0/c/a;

    .line 117
    :cond_2f
    new-instance v2, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$setupMessageRecyclerView$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$setupMessageRecyclerView$1;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;Landroid/content/Context;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->E0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Z)V

    .line 119
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->E0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Z)V

    .line 120
    :cond_30
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 121
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_31

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->E0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 122
    :cond_31
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 123
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_32

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->D0:Lxz/a/a/a/y1/f/g0/c/a;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 124
    :cond_32
    new-instance v2, Lxz/a/a/a/y1/f/g0/c/n;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/f/g0/c/n;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 125
    iget-object v3, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 126
    check-cast v3, Lxz/a/a/a/x1/w0;

    if-eqz v3, :cond_33

    iget-object v3, v3, Lxz/a/a/a/x1/w0;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_33

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 127
    :cond_33
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 128
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_34

    new-instance v3, Lxz/a/a/a/y1/f/g0/c/o;

    invoke-direct {v3, p0}, Lxz/a/a/a/y1/f/g0/c/o;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    :cond_34
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 130
    check-cast v2, Lxz/a/a/a/x1/w0;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_35

    .line 131
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 132
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->I0:Lxz/a/a/a/y1/f/g0/c/q;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 133
    :cond_35
    new-instance v2, Lqz/u/c/v;

    invoke-direct {v2}, Lqz/u/c/v;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lqz/u/c/v;->t:I

    .line 134
    :try_start_0
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v4, :cond_36

    .line 135
    iget-object v4, v4, Lxz/a/a/a/y1/f/f0/c/e;->m:Ljava/lang/String;

    if-eqz v4, :cond_36

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_36
    iput v3, v2, Lqz/u/c/v;->t:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 138
    :goto_19
    iget-object v3, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 139
    check-cast v3, Lxz/a/a/a/x1/w0;

    if-eqz v3, :cond_37

    .line 140
    iget-object v4, v3, Lxz/a/a/a/x1/w0;->s:Landroid/view/View;

    new-instance v6, Lf0;

    const/16 v7, 0xe

    invoke-direct {v6, v7, p0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v4, v3, Lxz/a/a/a/x1/w0;->q:Landroid/widget/ImageView;

    new-instance v6, Lf0;

    const/16 v8, 0xf

    invoke-direct {v6, v8, p0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v4, v3, Lxz/a/a/a/x1/w0;->f:Landroid/widget/ImageView;

    new-instance v6, Lf0;

    const/16 v9, 0x10

    invoke-direct {v6, v9, p0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v4, v3, Lxz/a/a/a/x1/w0;->c:Landroid/widget/ImageView;

    new-instance v6, Lk2;

    invoke-direct {v6, v7, v3, p0, v2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v4, v3, Lxz/a/a/a/x1/w0;->b:Landroid/widget/ImageView;

    new-instance v6, Lk2;

    invoke-direct {v6, v8, v3, p0, v2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v4, v3, Lxz/a/a/a/x1/w0;->g:Landroid/widget/ImageView;

    new-instance v6, Lf0;

    const/16 v7, 0x11

    invoke-direct {v6, v7, p0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v4, v3, Lxz/a/a/a/x1/w0;->e:Landroid/widget/EditText;

    new-instance v6, Lxz/a/a/a/y1/f/g0/c/i;

    invoke-direct {v6, v3, p0, v2}, Lxz/a/a/a/y1/f/g0/c/i;-><init>(Lxz/a/a/a/x1/w0;Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;Lqz/u/c/v;)V

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    iget-object v4, v3, Lxz/a/a/a/x1/w0;->e:Landroid/widget/EditText;

    const-string v6, "edtDatingChat"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v6, Lxz/a/a/a/y1/f/g0/c/j;

    invoke-direct {v6, p0, v2}, Lxz/a/a/a/y1/f/g0/c/j;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;Lqz/u/c/v;)V

    .line 149
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    iget-object v4, v3, Lxz/a/a/a/x1/w0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lsc;

    invoke-direct {v6, v1, p0, v2}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    iget-object v4, v3, Lxz/a/a/a/x1/w0;->m:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lxz/a/a/a/y1/f/g0/c/g;

    invoke-direct {v6, p0, v2}, Lxz/a/a/a/y1/f/g0/c/g;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;Lqz/u/c/v;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v3, v3, Lxz/a/a/a/x1/w0;->o:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lxz/a/a/a/y1/f/g0/c/h;

    invoke-direct {v4, p0, v2}, Lxz/a/a/a/y1/f/g0/c/h;-><init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;Lqz/u/c/v;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_37
    sget-object v2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v3

    .line 154
    iget-object v3, v3, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v3, :cond_38

    .line 155
    invoke-virtual {v3}, Lxz/a/a/a/y1/f/c0;->p()V

    .line 156
    :cond_38
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v3, :cond_3a

    .line 157
    iget-object v3, v3, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    if-eqz v3, :cond_3a

    .line 158
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->N0:Z

    .line 159
    invoke-virtual {v2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 160
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_39

    const-wide/16 v6, 0x32

    .line 161
    invoke-virtual {v0, v3, v6, v7}, Lxz/a/a/a/y1/f/c0;->l(Ljava/lang/String;J)V

    .line 162
    :cond_39
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->L0:Z

    if-eqz v0, :cond_3a

    .line 163
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->L0:Z

    .line 164
    invoke-virtual {v2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 165
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_3a

    const-string v1, "roomId"

    .line 166
    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v6, v0, Lxz/a/a/a/y1/f/c0;->a:Lrz/a/c0;

    new-instance v9, Lxz/a/a/a/y1/f/f;

    invoke-direct {v9, v0, v3, v5}, Lxz/a/a/a/y1/f/f;-><init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Lqz/s/f;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_3a
    return-void
.end method

.method public y4(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0a0100

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0a00ff

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->w4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/w0;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->C4(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->B4(I)V

    :cond_1
    return-void
.end method
