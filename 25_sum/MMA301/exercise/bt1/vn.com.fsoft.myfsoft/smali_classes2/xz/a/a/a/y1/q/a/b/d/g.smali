.class public final Lxz/a/a/a/y1/q/a/b/d/g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final N:Lxz/a/a/a/x1/rj;

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/rj;ZZZZLvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lxz/a/a/a/x1/rj;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/d/g;->N:Lxz/a/a/a/x1/rj;

    iput-boolean p2, p0, Lxz/a/a/a/y1/q/a/b/d/g;->O:Z

    iput-boolean p3, p0, Lxz/a/a/a/y1/q/a/b/d/g;->P:Z

    iput-boolean p4, p0, Lxz/a/a/a/y1/q/a/b/d/g;->Q:Z

    iput-boolean p5, p0, Lxz/a/a/a/y1/q/a/b/d/g;->R:Z

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/rj;->b:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 5
    invoke-virtual {p1, p3}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->setCanShowMoreOption(Z)V

    .line 6
    invoke-virtual {p1, p6}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->setOnItemClickListener(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;)V

    .line 7
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->setCollapsableContent(Z)V

    .line 8
    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->setChangeAccountIfIsMyPost(Z)V

    .line 9
    invoke-virtual {p1, p5}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->setShowViewLess(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lxz/a/a/a/x1/rj;ZZZZLvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v8, p6

    .line 1
    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/y1/q/a/b/d/g;-><init>(Lxz/a/a/a/x1/rj;ZZZZLvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;)V

    return-void
.end method


# virtual methods
.method public final C(Lxz/a/a/a/y1/s/p/a/b;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/d/g;->N:Lxz/a/a/a/x1/rj;

    iget-object v0, v0, Lxz/a/a/a/x1/rj;->b:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    const-string v1, "$this$setAllEnabled"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    const-string v1, "$this$children"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$iterator"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lkz/k/k/n0;

    invoke-direct {v1, v0}, Lkz/k/k/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    :goto_0
    invoke-virtual {v1}, Lkz/k/k/n0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    sget-object v3, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    invoke-virtual {v3, v2, p2}, Lxz/a/a/a/t2/a1;->o(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p2, 0x3ecccccd    # 0.4f

    .line 9
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->setData(Lxz/a/a/a/y1/s/p/a/b;)V

    :cond_2
    return-void
.end method
