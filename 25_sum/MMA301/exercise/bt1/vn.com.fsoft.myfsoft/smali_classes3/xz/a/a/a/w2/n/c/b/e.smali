.class public final Lxz/a/a/a/w2/n/c/b/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/c/b/e;->t:Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    iput p2, p0, Lxz/a/a/a/w2/n/c/b/e;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/n/c/b/e;->t:Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/c/c/e;

    iget v2, v0, Lxz/a/a/a/w2/n/c/b/e;->u:I

    .line 3
    iget-object v3, v1, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-gez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-le v3, v2, :cond_7

    .line 4
    iget-object v3, v1, Lxz/a/a/a/w2/n/c/c/e;->h:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Loz/b/a/c/ip1;

    .line 7
    invoke-virtual {v6}, Loz/b/a/c/ip1;->a()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v4

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v5, v7

    :goto_3
    if-eq v5, v7, :cond_6

    .line 8
    iget-object v3, v1, Lxz/a/a/a/w2/n/c/c/e;->h:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object v3, v1, Lxz/a/a/a/w2/n/c/c/e;->h:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/ip1;

    .line 11
    invoke-virtual {v4}, Loz/b/a/c/ip1;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v2}, Lqz/u/c/l;->i(II)I

    move-result v5

    if-lez v5, :cond_5

    .line 12
    invoke-virtual {v4}, Loz/b/a/c/ip1;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/ip1;->f(Ljava/lang/Integer;)V

    goto :goto_4

    .line 13
    :cond_6
    iget-object v3, v1, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/n/c/c/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/w2/n/c/c/b;->a(Lxz/a/a/a/w2/n/c/c/b;ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZI)Lxz/a/a/a/w2/n/c/c/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/n/c/c/b;

    iget-object v3, v1, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    move v5, v2

    move v7, v12

    move-object v8, v13

    move-object v9, v14

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/w2/n/c/c/b;->a(Lxz/a/a/a/w2/n/c/c/b;ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZI)Lxz/a/a/a/w2/n/c/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    :cond_7
    :goto_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
