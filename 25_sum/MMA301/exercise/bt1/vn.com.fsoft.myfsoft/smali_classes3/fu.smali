.class public final Lfu;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/o2/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfu;->t:I

    iput-object p2, p0, Lfu;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfu;->v:Ljava/lang/Object;

    iput-object p4, p0, Lfu;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfu;->t:I

    const-string v1, "Gson().toJson(members)"

    const-string v2, "account"

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lvg;

    const/16 v7, 0x2b

    invoke-direct {v6, v7, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t2/y;->G(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-direct {v2, v0, p1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    .line 9
    iget-object p1, p0, Lfu;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lfu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/e/a/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    .line 12
    sget v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->I0:I

    .line 13
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->w4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lfu;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/r2/q/e/b/i;->L(Lxz/a/a/a/r2/q/e/b/i;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object v3, Lqz/o;->a:Lqz/o;

    :cond_0
    return-object v3

    .line 16
    :cond_1
    throw v3

    .line 17
    :cond_2
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 18
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_3

    .line 20
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 21
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lvg;

    const/16 v7, 0x2a

    invoke-direct {v6, v7, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t2/y;->G(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-direct {v2, v0, p1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    .line 25
    iget-object p1, p0, Lfu;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lfu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/d/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v2

    iget-object v0, p0, Lfu;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/r2/q/d/m;->V(Lxz/a/a/a/r2/q/d/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    sget-object v3, Lqz/o;->a:Lqz/o;

    :cond_3
    return-object v3

    .line 29
    :cond_4
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 30
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_5

    .line 32
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 33
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lvg;

    const/16 v7, 0x29

    invoke-direct {v6, v7, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t2/y;->G(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-direct {v2, v0, p1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    .line 37
    iget-object p1, p0, Lfu;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lfu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/h;

    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v2

    iget-object v0, p0, Lfu;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/r2/q/c/d/a;->K(Lxz/a/a/a/r2/q/c/d/a;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    sget-object v3, Lqz/o;->a:Lqz/o;

    :cond_5
    return-object v3

    .line 41
    :cond_6
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 42
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_7

    .line 44
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 45
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lvg;

    const/16 v6, 0x28

    invoke-direct {v5, v6, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Lxz/a/a/a/t2/y;->G(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-direct {v1, v0, p1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    .line 49
    iget-object p1, p0, Lfu;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lfu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 52
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object v2, p0, Lfu;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v2, v2, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/q/a/c/a;

    .line 54
    iget v2, v2, Lxz/a/a/a/r2/q/a/c/a;->r:I

    .line 55
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 56
    iget-object v0, p0, Lfu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lfu;->w:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 58
    sget-object v8, Los;->v:Los;

    const/16 v9, 0x1e

    const/4 v4, 0x0

    const-string v3, ","

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v3

    .line 59
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    move-object v2, v0

    move-object v4, v10

    .line 60
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/q/a/c/b;->K(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    sget-object v3, Lqz/o;->a:Lqz/o;

    :cond_7
    return-object v3

    .line 62
    :cond_8
    check-cast p1, Lxz/a/a/a/o2/a;

    .line 63
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lfu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 65
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object v5, p0, Lfu;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v5, v5, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/a/c/a;

    .line 67
    iget v5, v5, Lxz/a/a/a/r2/q/a/c/a;->r:I

    .line 68
    invoke-virtual {v0, v2, v5}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 69
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_9

    .line 70
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 71
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lvg;

    const/16 v7, 0x27

    invoke-direct {v6, v7, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t2/y;->G(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-direct {v2, v0, p1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    .line 75
    iget-object p1, p0, Lfu;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 76
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lfu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v2

    iget-object v0, p0, Lfu;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/r2/q/a/c/b;->K(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    sget-object v3, Lqz/o;->a:Lqz/o;

    :cond_9
    return-object v3
.end method
