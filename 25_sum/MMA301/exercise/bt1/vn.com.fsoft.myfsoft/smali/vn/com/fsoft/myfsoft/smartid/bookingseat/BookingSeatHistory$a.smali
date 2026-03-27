.class public final Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory;->v4()V
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
        "Loz/b/a/c/m70;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory$a;->a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/m70;

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory$a;->a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory;->E0:Lxz/a/a/a/r2/c/i/a;

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/m70;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "response.data"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lxz/a/a/a/r2/c/i/a;->w:Ljava/util/List;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory$a;->a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory;

    invoke-virtual {p1}, Loz/b/a/c/m70;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 9
    :goto_1
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/e;

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    .line 11
    iget-object v5, v0, Lxz/a/a/a/x1/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "rcHistory"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v4

    .line 12
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, v0, Lxz/a/a/a/x1/e;->b:Landroidx/constraintlayout/widget/Group;

    const-string v5, "groupEmptyState"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v4

    .line 14
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory$a;->a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory;

    .line 16
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory;->w4(Z)V

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory$a;->a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast v0, Lxz/a/a/a/x1/e;

    if-eqz v0, :cond_7

    .line 20
    iget-object v1, v0, Lxz/a/a/a/x1/e;->d:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v5, "loadingMore"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Loz/b/a/c/m70;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Loz/b/a/c/m70;->d()Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "response.totalPages"

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lqz/u/c/l;->i(II)I

    move-result p1

    if-gez p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    .line 23
    :goto_4
    iget-object p1, v0, Lxz/a/a/a/x1/e;->g:Landroid/widget/TextView;

    const-string v0, "tvViewMore"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    .line 24
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method
