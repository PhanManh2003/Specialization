.class public final Lxz/a/a/a/r2/d/e/l/b/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

.field public final synthetic u:Lxz/a/a/a/r2/d/g/p/d;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Lxz/a/a/a/r2/d/g/p/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/l/b/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    iput-object p2, p0, Lxz/a/a/a/r2/d/e/l/b/c;->u:Lxz/a/a/a/r2/d/g/p/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/e/l/b/c;->u:Lxz/a/a/a/r2/d/g/p/d;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "binding.rvSlotAvailableMassageServiceToday"

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Lxz/a/a/a/r2/d/g/p/c;

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v8, v4, Lxz/a/a/a/r2/d/g/p/c;->g:Z

    if-eqz v8, :cond_2

    .line 5
    iget-boolean v4, v4, Lxz/a/a/a/r2/d/g/p/c;->e:Z

    if-nez v4, :cond_2

    .line 6
    iget-object v2, p0, Lxz/a/a/a/r2/d/e/l/b/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/ac;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_1
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(II)V

    :cond_1
    move v2, v1

    :cond_2
    move v3, v7

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lqz/q/i;->n0()V

    throw v6

    .line 8
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/r2/d/e/l/b/c;->u:Lxz/a/a/a/r2/d/g/p/d;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v4, Lxz/a/a/a/r2/d/g/p/c;

    if-eqz v2, :cond_7

    .line 11
    iget-boolean v8, v4, Lxz/a/a/a/r2/d/g/p/c;->e:Z

    if-nez v8, :cond_7

    .line 12
    iget-boolean v4, v4, Lxz/a/a/a/r2/d/g/p/c;->d:Z

    if-nez v4, :cond_7

    .line 13
    iget-object v2, p0, Lxz/a/a/a/r2/d/e/l/b/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/ac;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v4, :cond_5

    move-object v2, v6

    :cond_5
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(II)V

    :cond_6
    move v2, v1

    :cond_7
    move v3, v7

    goto :goto_2

    .line 14
    :cond_8
    invoke-static {}, Lqz/q/i;->n0()V

    throw v6

    .line 15
    :cond_9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
