.class public final Ljb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Loz/b/a/c/op0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljb;->a:I

    iput-object p2, p0, Ljb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ljb;->a:I

    const/16 v1, 0x3e8

    const-wide/16 v2, -0x1

    const-string v4, "list"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ljb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeFragment;->C0:Lxz/a/a/a/w2/n/d/a1;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/d/a1;->p()Lxz/a/a/a/w2/n/d/q0;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v0, Lxz/a/a/a/w2/n/d/q0;->S0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v4, v0, Lxz/a/a/a/w2/n/d/q0;->S0:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const v4, 0x7f0a1637

    .line 8
    invoke-virtual {v0, v4}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v5, :cond_1

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, v4}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/n/e/p;

    .line 11
    iget-object v7, v7, Lxz/a/a/a/w2/n/e/p;->y:Lkz/s/y;

    .line 12
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, p1, v5, v2, v3}, Lxz/a/a/a/t2/y;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    invoke-virtual {v0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/p;

    .line 13
    iget-boolean p1, p1, Lxz/a/a/a/w2/n/e/p;->k:Z

    .line 14
    sget v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->H:I

    .line 15
    invoke-virtual {v4, v5, p1, v1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->h(Ljava/util/ArrayList;ZI)V

    :cond_1
    return-void

    .line 16
    :cond_2
    throw v5

    .line 17
    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 18
    iget-object v0, p0, Ljb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeFragment;

    .line 19
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeFragment;->C0:Lxz/a/a/a/w2/n/d/a1;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/d/a1;->o()Lxz/a/a/a/w2/n/d/i0;

    move-result-object v0

    instance-of v6, p1, Ljava/util/ArrayList;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_2
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, v0, Lxz/a/a/a/w2/n/d/i0;->H0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object p1, v0, Lxz/a/a/a/w2/n/d/i0;->H0:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const p1, 0x7f0a1638

    .line 24
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v4, :cond_7

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/n/e/m;

    .line 27
    iget-object v7, v7, Lxz/a/a/a/w2/n/e/m;->z:Lkz/s/y;

    .line 28
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v5, v4, v2, v3}, Lxz/a/a/a/t2/y;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    invoke-virtual {v0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 29
    iget-boolean v0, v0, Lxz/a/a/a/w2/n/e/m;->j:Z

    .line 30
    sget v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->H:I

    .line 31
    invoke-virtual {p1, v4, v0, v1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->h(Ljava/util/ArrayList;ZI)V

    :cond_7
    return-void
.end method
