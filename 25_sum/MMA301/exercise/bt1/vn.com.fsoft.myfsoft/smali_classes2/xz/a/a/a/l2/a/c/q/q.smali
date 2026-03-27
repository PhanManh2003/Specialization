.class public final Lxz/a/a/a/l2/a/c/q/q;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/l2/a/c/q/q;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/q;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/x1/u8;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/u8;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvListAddress"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 3
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/l2/a/c/q/q;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/l2/a/d/i;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/l2/a/d/i;->e:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    .line 6
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/q;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/i;

    .line 7
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/i;->b:Z

    .line 8
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/q/q;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/i;

    .line 9
    iget v1, v1, Lxz/a/a/a/l2/a/d/i;->f:I

    .line 10
    iget-object v2, p0, Lxz/a/a/a/l2/a/c/q/q;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/i;

    .line 11
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/i;->e:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ne p1, p2, :cond_3

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 13
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/q;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/l2/a/d/i;

    .line 15
    iget p2, p2, Lxz/a/a/a/l2/a/d/i;->g:I

    add-int/lit8 v7, p2, 0x1

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/l2/a/d/i;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1bd

    invoke-static/range {v0 .. v10}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/d/j;->C()V

    :cond_3
    return-void
.end method
