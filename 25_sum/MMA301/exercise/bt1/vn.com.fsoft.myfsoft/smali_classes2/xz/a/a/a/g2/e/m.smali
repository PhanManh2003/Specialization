.class public final Lxz/a/a/a/g2/e/m;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.home.widgetlist.WidgetConfigFragment$setupListWidget$1"
    f = "WidgetConfigFragment.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/e/m;->B:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/e/m;

    iget-object v1, p0, Lxz/a/a/a/g2/e/m;->B:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/g2/e/m;-><init>(Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/e/m;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/g2/e/m;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/e/m;->z:Ljava/lang/Object;

    check-cast v0, Lrz/a/i0;

    iget-object v0, p0, Lxz/a/a/a/g2/e/m;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/g2/e/m;->x:Lrz/a/c0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lxz/a/a/a/g2/e/l;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lxz/a/a/a/g2/e/l;-><init>(Lxz/a/a/a/g2/e/m;Lqz/s/f;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v1

    .line 6
    iput-object p1, p0, Lxz/a/a/a/g2/e/m;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/e/m;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/g2/e/m;->A:I

    check-cast v1, Lrz/a/k0;

    .line 7
    invoke-static {v1, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    const-string v0, "empty_state_view"

    const v1, 0x7f0a0995

    const/16 v2, 0x8

    const v3, 0x7f0a1846

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    iget-object p1, p0, Lxz/a/a/a/g2/e/m;->B:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/g2/e/m;->B:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 12
    :cond_4
    iget-object v5, p0, Lxz/a/a/a/g2/e/m;->B:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v5, v3}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_5
    iget-object v3, p0, Lxz/a/a/a/g2/e/m;->B:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/g2/e/m;->B:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    .line 15
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->C0:Lxz/a/a/a/g2/e/d;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "widgetList"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/e/d;->s(Ljava/util/List;)V

    goto :goto_2

    .line 19
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 21
    sget-object v4, Lxz/a/a/a/g2/a/i;->TYPE_NEW_JOINER:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v4}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v0, v1}, Lxz/a/a/a/g2/e/d;->s(Ljava/util/List;)V

    .line 23
    :goto_2
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_3

    .line 24
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/g2/e/m;->B:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/g2/e/m;->B:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/e/m;

    iget-object v1, p0, Lxz/a/a/a/g2/e/m;->B:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/g2/e/m;-><init>(Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/e/m;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/e/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
