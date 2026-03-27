.class public final Lxz/a/a/a/n2/e/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/n2/e/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/g$a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/g$a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/f;->t:Lxz/a/a/a/n2/e/g$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lxz/a/a/a/n2/e/a;

    const-string v0, "button"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/f;->t:Lxz/a/a/a/n2/e/g$a;

    iget-object v1, v0, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/n2/e/g;->D:Ljava/util/Map;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lxz/a/a/a/n2/e/f;->t:Lxz/a/a/a/n2/e/g$a;

    iget-object v2, v1, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/n2/e/g;->D:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 9
    :goto_0
    iget-object v2, p0, Lxz/a/a/a/n2/e/f;->t:Lxz/a/a/a/n2/e/g$a;

    iget-object v2, v2, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 10
    iget-object v2, v2, Lxz/a/a/a/n2/e/g;->G:Lqz/u/b/e;

    .line 11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-interface {v2, v0, v3, v1, p2}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/n2/e/f;->t:Lxz/a/a/a/n2/e/g$a;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 15
    iget-object v1, p0, Lxz/a/a/a/n2/e/f;->t:Lxz/a/a/a/n2/e/g$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1307e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 18
    :goto_1
    iget-object p2, p0, Lxz/a/a/a/n2/e/f;->t:Lxz/a/a/a/n2/e/g$a;

    .line 19
    iget-object p2, p2, Lxz/a/a/a/n2/e/g$a;->N:Lxz/a/a/a/x1/pq;

    .line 20
    iget-object p2, p2, Lxz/a/a/a/x1/pq;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "viewBinding.rvListTasks"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 23
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
