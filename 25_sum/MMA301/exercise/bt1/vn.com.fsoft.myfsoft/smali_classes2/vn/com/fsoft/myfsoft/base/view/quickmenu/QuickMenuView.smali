.class public final Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/w1/r2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView$a;
    }
.end annotation


# instance fields
.field public t:Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView$a;

.field public u:Lxz/a/a/a/t1/w1/r2/c;

.field public v:Z

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->v:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d07e3

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const v3, 0x7f0a15e9

    .line 6
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 7
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "quick_menu_content"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v4, Lxz/a/a/a/s1;->J:[I

    invoke-virtual {v2, p2, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "context.theme.obtainStyl\u2026tyleable.QuickMenu, 0, 0)"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->v:Z

    .line 11
    new-instance v0, Lxz/a/a/a/t1/w1/r2/c;

    invoke-direct {v0, p1, p2, p0}, Lxz/a/a/a/t1/w1/r2/c;-><init>(Landroid/content/Context;ZLxz/a/a/a/t1/w1/r2/a;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->u:Lxz/a/a/a/t1/w1/r2/c;

    .line 12
    sget-object p1, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->q()Lxz/a/a/a/w1/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/w1/i/c;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->u:Lxz/a/a/a/t1/w1/r2/c;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    invoke-direct {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->setListFavoriteIcon(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const-string p1, "mAdapter"

    .line 15
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setListFavoriteIcon(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w1/i/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/y;->c2(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->u:Lxz/a/a/a/t1/w1/r2/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/t1/w1/r2/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/t1/w1/r2/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_0
    const-string p1, "mAdapter"

    .line 8
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setClickListener(Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->t:Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView$a;

    return-void
.end method

.method public final setDataQuickMenu(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w1/i/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->setListFavoriteIcon(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setTotalCountTaskPear(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->u:Lxz/a/a/a/t1/w1/r2/c;

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, v0, Lxz/a/a/a/t1/w1/r2/c;->x:J

    return-void

    :cond_0
    const-string p1, "mAdapter"

    .line 3
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
