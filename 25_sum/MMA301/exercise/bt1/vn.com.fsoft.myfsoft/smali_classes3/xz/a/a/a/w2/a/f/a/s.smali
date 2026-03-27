.class public final Lxz/a/a/a/w2/a/f/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/a/f/a/j;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lxz/a/a/a/w2/a/f/b/r;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/f/a/j;IILxz/a/a/a/w2/a/f/b/r;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/a/s;->t:Lxz/a/a/a/w2/a/f/a/j;

    iput p2, p0, Lxz/a/a/a/w2/a/f/a/s;->u:I

    iput p3, p0, Lxz/a/a/a/w2/a/f/a/s;->v:I

    iput-object p4, p0, Lxz/a/a/a/w2/a/f/a/s;->w:Lxz/a/a/a/w2/a/f/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w2/a/f/a/s;->t:Lxz/a/a/a/w2/a/f/a/j;

    if-eqz v1, :cond_5

    iget v2, v0, Lxz/a/a/a/w2/a/f/a/s;->u:I

    iget v3, v0, Lxz/a/a/a/w2/a/f/a/s;->v:I

    iget-object v4, v0, Lxz/a/a/a/w2/a/f/a/s;->w:Lxz/a/a/a/w2/a/f/b/r;

    .line 2
    iget-object v4, v4, Lxz/a/a/a/w2/a/f/b/r;->c:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x1

    xor-int/2addr v4, v6

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$d;

    .line 4
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;)Lxz/a/a/a/w2/a/f/d/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/f/b/h;

    .line 6
    iget-object v7, v7, Lxz/a/a/a/w2/a/f/b/h;->c:Ljava/util/List;

    .line 7
    invoke-static {v7}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 8
    move-object v7, v11

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Lxz/a/a/a/w2/a/f/b/f;

    .line 10
    iget-object v10, v10, Lxz/a/a/a/w2/a/f/b/f;->a:Lxz/a/a/a/w2/a/f/b/e;

    .line 11
    sget-object v12, Lxz/a/a/a/w2/a/f/b/e;->TRIP_INFO:Lxz/a/a/a/w2/a/f/b/e;

    if-ne v10, v12, :cond_1

    move v10, v6

    goto :goto_2

    :cond_1
    move v10, v5

    :goto_2
    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    .line 12
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lxz/a/a/a/w2/a/f/b/k;

    if-nez v6, :cond_4

    const/4 v5, 0x0

    :cond_4
    check-cast v5, Lxz/a/a/a/w2/a/f/b/k;

    if-eqz v5, :cond_5

    .line 13
    iget-object v6, v5, Lxz/a/a/a/w2/a/f/b/k;->b:Ljava/util/List;

    .line 14
    invoke-static {v6}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 15
    move-object v8, v6

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/a/f/b/s;

    .line 16
    iget-object v10, v10, Lxz/a/a/a/w2/a/f/b/s;->d:Ljava/util/List;

    .line 17
    invoke-static {v10}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 18
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/w2/a/f/b/s;

    .line 19
    iget-boolean v12, v12, Lxz/a/a/a/w2/a/f/b/s;->i:Z

    .line 20
    invoke-virtual {v1, v10, v12, v2}, Lxz/a/a/a/w2/a/f/d/c;->D(Ljava/util/List;ZI)I

    move-result v2

    .line 21
    move-object v12, v10

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lxz/a/a/a/w2/a/f/b/r;

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xffb

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v27}, Lxz/a/a/a/w2/a/f/b/r;->a(Lxz/a/a/a/w2/a/f/b/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)Lxz/a/a/a/w2/a/f/b/r;

    move-result-object v13

    .line 22
    invoke-virtual {v12, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxz/a/a/a/w2/a/f/b/s;

    const/4 v2, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x1f7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    invoke-static/range {v12 .. v22}, Lxz/a/a/a/w2/a/f/b/s;->a(Lxz/a/a/a/w2/a/f/b/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/f/b/s;

    move-result-object v10

    .line 24
    invoke-virtual {v8, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v5, v6}, Lxz/a/a/a/w2/a/f/b/k;->a(Ljava/util/List;)Lxz/a/a/a/w2/a/f/b/k;

    move-result-object v3

    .line 26
    invoke-virtual {v7, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xffb

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v23

    invoke-static/range {v8 .. v21}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Lxz/a/a/a/w2/a/f/d/c;->K()V

    :cond_5
    return-void
.end method
