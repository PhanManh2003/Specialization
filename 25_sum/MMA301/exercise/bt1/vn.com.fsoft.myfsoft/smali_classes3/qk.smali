.class public final Lqk;
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

    iput p1, p0, Lqk;->t:I

    iput-object p2, p0, Lqk;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqk;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lqk;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;)Lxz/a/a/a/w2/a/a/a/g/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/a/g/n;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/a/g/n;->d:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    .line 5
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetListPendingLearningRequests:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x6

    new-array v5, v5, [Lqz/h;

    .line 7
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v11

    .line 9
    sget-object v6, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v1

    .line 11
    sget-object v1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v3

    const/4 v1, 0x3

    .line 13
    sget-object v3, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    iget-object v6, v0, Lxz/a/a/a/w2/a/a/a/g/q;->h:Ljava/lang/String;

    .line 14
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v1

    const/4 v1, 0x4

    .line 15
    sget-object v3, Lxz/a/a/a/w1/e/d;->DateFrom:Lxz/a/a/a/w1/e/d;

    iget-object v6, v0, Lxz/a/a/a/w2/a/a/a/g/q;->f:Ljava/lang/String;

    .line 16
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v1

    const/4 v1, 0x5

    .line 17
    sget-object v3, Lxz/a/a/a/w1/e/d;->DateTo:Lxz/a/a/a/w1/e/d;

    iget-object v6, v0, Lxz/a/a/a/w2/a/a/a/g/q;->g:Ljava/lang/String;

    .line 18
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v1

    .line 19
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    invoke-direct {v4, v2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    new-instance v1, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/a/a/a/g/p;

    invoke-direct {v2, v0}, Lxz/a/a/a/w2/a/a/a/g/p;-><init>(Lxz/a/a/a/w2/a/a/a/g/q;)V

    invoke-direct {v1, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v1

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/a/g/n;

    .line 23
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/a/g/n;->d:Ljava/util/List;

    .line 24
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/a/a/a/g/q;->D(I)V

    .line 25
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/a/g/q;->C()V

    .line 26
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_2
    iget-object v0, p0, Lqk;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    .line 29
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->I0:I

    .line 30
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->A4()V

    .line 31
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
