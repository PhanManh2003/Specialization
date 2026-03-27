.class public final Llv;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llv;->t:I

    iput-object p2, p0, Llv;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Llv;->t:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1
    iget-object v0, p0, Llv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;)Lxz/a/a/a/w2/a/a/c/a/d/b;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/b/e;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/c/a/b/e;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/b/e;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/c/a/b/e;->c:Ljava/util/List;

    .line 7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 11
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/a/a/c/a/b/e;

    .line 12
    iget v5, v5, Lxz/a/a/a/w2/a/a/c/a/b/e;->a:I

    if-eq v4, v5, :cond_0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    sget-object v4, Lqz/o;->a:Lqz/o;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/w2/a/a/c/a/b/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fb

    move-object v6, v14

    invoke-static/range {v3 .. v13}, Lxz/a/a/a/w2/a/a/c/a/b/e;->a(Lxz/a/a/a/w2/a/a/c/a/b/e;IZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/c/a/b/d;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/c/a/b/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/b/e;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/c/a/b/e;->c:Ljava/util/List;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/w2/a/a/c/a/d/b;->D(I)V

    .line 20
    invoke-virtual {v2}, Lxz/a/a/a/w2/a/a/c/a/d/b;->B()V

    .line 21
    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 22
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 23
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetListPendingTicketITC:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x6

    new-array v5, v5, [Lqz/h;

    .line 24
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 25
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v3

    .line 26
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 27
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v1

    const/4 v1, 0x2

    .line 28
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 29
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v1

    const/4 v1, 0x3

    .line 30
    sget-object v3, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    iget-object v6, v2, Lxz/a/a/a/w2/a/a/c/a/d/b;->h:Ljava/lang/String;

    .line 31
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v1

    const/4 v1, 0x4

    .line 32
    sget-object v3, Lxz/a/a/a/w1/e/d;->DateFrom:Lxz/a/a/a/w1/e/d;

    iget-object v6, v2, Lxz/a/a/a/w2/a/a/c/a/d/b;->f:Ljava/lang/String;

    .line 33
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v1

    const/4 v1, 0x5

    .line 34
    sget-object v3, Lxz/a/a/a/w1/e/d;->DateTo:Lxz/a/a/a/w1/e/d;

    iget-object v6, v2, Lxz/a/a/a/w2/a/a/c/a/d/b;->g:Ljava/lang/String;

    .line 35
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v1

    .line 36
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 37
    invoke-direct {v0, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 38
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/a/a/c/a/d/a;

    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/a/c/a/d/a;-><init>(Lxz/a/a/a/w2/a/a/c/a/d/b;)V

    invoke-direct {v4, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/w2/a/a/c/a/b/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static/range {v3 .. v13}, Lxz/a/a/a/w2/a/a/c/a/b/e;->a(Lxz/a/a/a/w2/a/a/c/a/b/e;IZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/c/a/b/d;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/c/a/b/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 40
    :cond_4
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_6
    iget-object v0, p0, Llv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "$this$setNavigationResult"

    .line 44
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BACK_AFTER_APPROVE_REJECT"

    const-string v3, "key"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$findNavController"

    .line 45
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_7
    iget-object v0, p0, Llv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 49
    :cond_8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
