.class public final Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/w1/v2/a;


# instance fields
.field public final t:Lqz/d;

.field public final u:Lqz/d;

.field public v:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lxz/a/a/a/t1/w1/v2/i;

    invoke-direct {p1, p0}, Lxz/a/a/a/t1/w1/v2/i;-><init>(Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->t:Lqz/d;

    .line 3
    sget-object p1, Lxz/a/a/a/t1/w1/v2/h;->t:Lxz/a/a/a/t1/w1/v2/h;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->u:Lqz/d;

    .line 4
    sget-object p1, Lzp;->u:Lzp;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->v:Lqz/u/b/b;

    .line 5
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onClickSuggestComment"

    invoke-static {p0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p0, p1, Lxz/a/a/a/t1/w1/v2/d;->x:Lxz/a/a/a/t1/w1/v2/a;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 9
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->get_binding()Lxz/a/a/a/x1/zy;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/zy;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    instance-of v0, p1, Lkz/y/b/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkz/y/b/w;

    if-eqz p1, :cond_1

    .line 13
    iput-boolean p2, p1, Lkz/y/b/w;->g:Z

    :cond_1
    return-void
.end method

.method private final get_adapter()Lxz/a/a/a/t1/w1/v2/d;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->u:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/w1/v2/d;

    return-object v0
.end method

.method private final get_binding()Lxz/a/a/a/x1/zy;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->t:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/zy;

    return-object v0
.end method


# virtual methods
.method public a(Lxz/a/a/a/t1/w1/v2/j/b;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxz/a/a/a/t1/w1/v2/d;->q(I)V

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->get_binding()Lxz/a/a/a/x1/zy;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/zy;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->v:Lqz/u/b/b;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/t1/w1/v2/j/b;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p2, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/w1/v2/d;->q(I)V

    return-void
.end method

.method public final setMessageComment(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestMessage"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 4
    new-instance v2, Lxz/a/a/a/t1/w1/v2/j/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/t1/w1/v2/j/b;-><init>(Ljava/lang/String;ZIIIII)V

    .line 5
    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lxz/a/a/a/t1/w1/v2/d;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, v0, Lxz/a/a/a/t1/w1/v2/d;->w:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final setOnClickSuggestComment(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->v:Lqz/u/b/b;

    return-void
.end method

.method public final setRemoveStartEndMarginItem(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lxz/a/a/a/t1/w1/v2/d;->z:Z

    return-void
.end method
