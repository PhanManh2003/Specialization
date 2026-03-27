.class public final Lxz/a/a/a/y1/x/a/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/x/a/d0;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Loz/b/a/c/kq1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/x/a/d0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/a/d0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/d0$a;->a:Lxz/a/a/a/y1/x/a/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    .line 3
    iget-object v2, p0, Lxz/a/a/a/y1/x/a/d0$a;->a:Lxz/a/a/a/y1/x/a/d0;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v2, Lxz/a/a/a/x1/pw;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxz/a/a/a/x1/pw;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 6
    :cond_2
    iget-object v2, p0, Lxz/a/a/a/y1/x/a/d0$a;->a:Lxz/a/a/a/y1/x/a/d0;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v2, Lxz/a/a/a/x1/pw;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lxz/a/a/a/x1/pw;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 9
    :cond_3
    iget-object v2, p0, Lxz/a/a/a/y1/x/a/d0$a;->a:Lxz/a/a/a/y1/x/a/d0;

    .line 10
    iget-object v2, v2, Lxz/a/a/a/y1/x/a/d0;->E0:Lxz/a/a/a/y1/x/a/b;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "list"

    invoke-static {v3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, v2, Lxz/a/a/a/y1/x/a/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object p1, v2, Lxz/a/a/a/y1/x/a/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/d0$a;->a:Lxz/a/a/a/y1/x/a/d0;

    .line 17
    iget-object v2, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast v2, Lxz/a/a/a/x1/pw;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxz/a/a/a/x1/pw;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1304e4

    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    iget-object v5, p0, Lxz/a/a/a/y1/x/a/d0$a;->a:Lxz/a/a/a/y1/x/a/d0;

    invoke-virtual {v5}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/x/b/s;

    .line 20
    iget v5, v5, Lxz/a/a/a/y1/x/b/s;->j:I

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 22
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/d0$a;->a:Lxz/a/a/a/y1/x/a/d0;

    .line 24
    iget-object v2, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 25
    check-cast v2, Lxz/a/a/a/x1/pw;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lxz/a/a/a/x1/pw;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1304e3

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    iget-object v4, p0, Lxz/a/a/a/y1/x/a/d0$a;->a:Lxz/a/a/a/y1/x/a/d0;

    invoke-virtual {v4}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/x/b/s;

    .line 27
    iget v4, v4, Lxz/a/a/a/y1/x/b/s;->k:I

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 29
    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/d0$a;->a:Lxz/a/a/a/y1/x/a/d0;

    .line 31
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast p1, Lxz/a/a/a/x1/pw;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/pw;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_6

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 33
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/d0$a;->a:Lxz/a/a/a/y1/x/a/d0;

    .line 34
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 35
    check-cast p1, Lxz/a/a/a/x1/pw;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/pw;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_7
    :goto_2
    return-void
.end method
