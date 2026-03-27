.class public final Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;
.super Landroid/widget/FrameLayout;
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
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0404a6

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lxz/a/a/a/t1/w1/v2/f;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/w1/v2/f;-><init>(Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->t:Lqz/d;

    .line 4
    sget-object v1, Lxz/a/a/a/t1/w1/v2/e;->t:Lxz/a/a/a/t1/w1/v2/e;

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->u:Lqz/d;

    .line 5
    sget-object v1, Lxz/a/a/a/t1/w1/v2/g;->t:Lxz/a/a/a/t1/w1/v2/g;

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->v:Lqz/u/b/b;

    .line 6
    sget-object v1, Lxz/a/a/a/s1;->Y:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttr\u2026able.SuggestCommentsView)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 8
    const-class v4, Landroid/util/AttributeSet;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 9
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 10
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "androidx.recyclerview.widget.LinearLayoutManager"

    :goto_0
    const-string v4, "typedArray.getString(\n  \u2026 ?: LINEAR_LAYOUT_MANAGER"

    .line 11
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v1, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    const-class v4, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-array v0, v5, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_2

    .line 18
    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_4

    .line 19
    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->c(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 20
    :cond_4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->c(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :goto_3
    return-void

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic e(Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;Ljava/util/List;IIIII)V
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const p2, 0x7f08056e

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const p3, 0x7f060534

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const p4, 0x7f080577

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const p5, 0x7f06047a

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->d(Ljava/util/List;IIII)V

    return-void
.end method

.method private final get_adapter()Lxz/a/a/a/t1/w1/v2/d;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->u:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/w1/v2/d;

    return-object v0
.end method

.method private final get_binding()Lxz/a/a/a/x1/zy;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->t:Lqz/d;

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
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxz/a/a/a/t1/w1/v2/d;->q(I)V

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->get_binding()Lxz/a/a/a/x1/zy;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/zy;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->v:Lqz/u/b/b;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/t1/w1/v2/j/b;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p2, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/w1/v2/d;->q(I)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G1(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F1(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onClickSuggestComment"

    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p0, v0, Lxz/a/a/a/t1/w1/v2/d;->x:Lxz/a/a/a/t1/w1/v2/a;

    .line 9
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->get_binding()Lxz/a/a/a/x1/zy;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/zy;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    instance-of v0, p1, Lkz/y/b/w;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lkz/y/b/w;

    if-eqz p1, :cond_3

    .line 13
    iput-boolean v1, p1, Lkz/y/b/w;->g:Z

    :cond_3
    return-void
.end method

.method public final d(Ljava/util/List;IIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII)V"
        }
    .end annotation

    const-string v0, "suggestMessage"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

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

    move-object v3, v2

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/t1/w1/v2/j/b;-><init>(Ljava/lang/String;ZIIII)V

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

.method public final setMarginComment(Lqz/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/h<",
            "Ljava/lang/Boolean;",
            "Lxz/a/a/a/t1/w1/v2/j/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "margin"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v1, Lxz/a/a/a/t1/w1/v2/d;->A:Lqz/h;

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
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->v:Lqz/u/b/b;

    return-void
.end method

.method public final setPaddingComment(Lqz/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/h<",
            "Ljava/lang/Boolean;",
            "Lxz/a/a/a/t1/w1/v2/j/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v1, Lxz/a/a/a/t1/w1/v2/d;->B:Lqz/h;

    return-void
.end method

.method public final setRemoveStartEndMarginItem(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lxz/a/a/a/t1/w1/v2/d;->z:Z

    return-void
.end method

.method public final setTextColorComment(Lqz/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/h<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textColor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v1, Lxz/a/a/a/t1/w1/v2/d;->D:Lqz/h;

    return-void
.end method

.method public final setTextSizeComment(Lqz/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/h<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textSize"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->get_adapter()Lxz/a/a/a/t1/w1/v2/d;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v1, Lxz/a/a/a/t1/w1/v2/d;->C:Lqz/h;

    return-void
.end method
