.class public final Lxz/a/a/a/w2/a/a/d/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/w2/a/c/b/d;",
        "Lxz/a/a/a/w2/a/c/b/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/d/i;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/c/b/d;

    check-cast p2, Lxz/a/a/a/w2/a/c/b/c;

    const-string v0, "dialog"

    const-string v1, "action"

    .line 2
    invoke-static {p1, v0, p2, v1}, Lmz/b/b/a/a;->t2(Lxz/a/a/a/w2/a/c/b/d;Ljava/lang/String;Lxz/a/a/a/w2/a/c/b/c;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/d/i;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)Lxz/a/a/a/w2/a/a/d/r;

    move-result-object v1

    invoke-virtual {p1}, Lxz/a/a/a/w2/a/c/b/d;->a()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/a/a/d/m;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v5, 0x0

    invoke-static/range {v3 .. v12}, Lxz/a/a/a/w2/a/a/d/m;->a(Lxz/a/a/a/w2/a/a/d/m;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;I)Lxz/a/a/a/w2/a/a/d/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Loz/b/a/c/ea1;

    invoke-direct {v3}, Loz/b/a/c/ea1;-><init>()V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/a/a/d/m;

    .line 9
    iget-object v5, v5, Lxz/a/a/a/w2/a/a/d/m;->h:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/a/d/m;

    .line 12
    iget-object v7, v7, Lxz/a/a/a/w2/a/a/d/m;->f:Ljava/util/List;

    .line 13
    invoke-static {v7, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/a/e/h;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lxz/a/a/a/w2/a/a/e/h;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    if-eqz v9, :cond_3

    .line 14
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v6, v8

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    throw v9

    .line 16
    :cond_5
    invoke-virtual {v3, v4}, Loz/b/a/c/ea1;->f(Ljava/util/List;)V

    .line 17
    invoke-virtual {v3, p2}, Loz/b/a/c/ea1;->d(Ljava/lang/String;)V

    .line 18
    new-instance p2, Lxz/a/a/a/w1/e/g;

    .line 19
    sget-object v4, Lxz/a/a/a/w1/e/c;->RejectLearningRequestCall:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 20
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 21
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    .line 22
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 23
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v0

    .line 24
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 25
    invoke-direct {p2, v4, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/a/d/q;

    invoke-direct {v0, v1}, Lxz/a/a/a/w2/a/a/d/q;-><init>(Lxz/a/a/a/w2/a/a/d/r;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
