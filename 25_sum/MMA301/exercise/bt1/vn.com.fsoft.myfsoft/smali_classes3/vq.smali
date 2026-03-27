.class public final Lvq;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
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

    iput p1, p0, Lvq;->t:I

    iput-object p2, p0, Lvq;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvq;->t:I

    const-string v1, "$this$bind"

    const-string v2, "binding.itemChartActivity"

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 3
    iget-object v0, p0, Lvq;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/lb;->e:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->w(Ljava/util/List;)V

    .line 4
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 8
    iget-object v0, p0, Lvq;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y9;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->e:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->w(Ljava/util/List;)V

    .line 9
    :cond_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 10
    :cond_8
    check-cast p1, Ljava/util/List;

    const-string v0, "listGoldPointOptions"

    .line 11
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lvq;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->C4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/x1/w4;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->g:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->w(Ljava/util/List;)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 14
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 15
    iget-object p1, p0, Lvq;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ia;->h:Lxz/a/a/a/x1/fx;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 18
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 19
    iget-object p1, p0, Lvq;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/k/c/d/a;

    iget-object p1, p1, Lxz/a/a/a/b2/k/c/d/a;->u:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/x1/ia;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ia;->h:Lxz/a/a/a/x1/fx;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
