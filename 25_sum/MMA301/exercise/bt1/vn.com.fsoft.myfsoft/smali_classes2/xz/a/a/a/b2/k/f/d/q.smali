.class public final Lxz/a/a/a/b2/k/f/d/q;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/k/f/d/q;->a:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/k/f/d/q;->a:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    .line 2
    sget-object p2, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->L0:Lxz/a/a/a/b2/k/f/b/a;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ys;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/ys;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvItem"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(IIZ)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v0

    .line 7
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/b2/k/f/d/q;->a:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;)Lxz/a/a/a/b2/k/f/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/k/f/c/b;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/b2/k/f/c/b;->c:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    if-lt v0, p1, :cond_2

    iget-object p1, p0, Lxz/a/a/a/b2/k/f/d/q;->a:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;)Lxz/a/a/a/b2/k/f/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/k/f/c/b;

    .line 10
    iget-boolean p1, p1, Lxz/a/a/a/b2/k/f/c/b;->d:Z

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lxz/a/a/a/b2/k/f/d/q;->a:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;)Lxz/a/a/a/b2/k/f/e/d;

    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lxz/a/a/a/b2/k/f/e/d;->f:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lxz/a/a/a/b2/k/f/d/q;->a:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;)Lxz/a/a/a/b2/k/f/e/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lxz/a/a/a/b2/k/f/e/d;->C(Z)V

    :cond_2
    return-void
.end method
