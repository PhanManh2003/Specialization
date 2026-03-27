.class public final Lka;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lka;->t:I

    iput p2, p0, Lka;->u:I

    iput p3, p0, Lka;->v:I

    iput-object p4, p0, Lka;->w:Ljava/lang/Object;

    iput-object p5, p0, Lka;->x:Ljava/lang/Object;

    iput-object p6, p0, Lka;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lka;->t:I

    const/4 v3, 0x0

    const-string v4, "item"

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    .line 1
    :pswitch_0
    iget-object v2, v0, Lka;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/a/a;

    .line 2
    iget-object v2, v2, Lxz/a/a/a/w2/n/a/a;->f:Lxz/a/a/a/w2/n/a/b;

    .line 3
    sget-object v3, Lxz/a/a/a/w2/n/a/b;->TYPE_TITLE:Lxz/a/a/a/w2/n/a/b;

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v2, v0, Lka;->y:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/c;

    if-eqz v2, :cond_0

    const-string v3, "it"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lka;->x:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/n/a/a;

    invoke-interface {v2, v1, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v1, v0, Lka;->y:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/a/u0;

    iget-object v2, v0, Lka;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/b/b/t;

    .line 6
    iget-boolean v2, v2, Lxz/a/a/a/w2/a/b/b/t;->l:Z

    xor-int/lit8 v15, v2, 0x1

    .line 7
    iget v2, v0, Lka;->u:I

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$a;

    .line 8
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$a;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;)Lxz/a/a/a/w2/a/b/d/r0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/b/b/i;

    .line 10
    iget-object v3, v3, Lxz/a/a/a/w2/a/b/b/i;->b:Ljava/util/List;

    .line 11
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v31

    .line 12
    move-object/from16 v7, v31

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/b/b/t;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v6, 0x0

    const/16 v34, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3fff7ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v35, 0x0

    move-object v0, v7

    move-object/from16 v7, v35

    invoke-static/range {v3 .. v30}, Lxz/a/a/a/w2/a/b/b/t;->a(Lxz/a/a/a/w2/a/b/b/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxz/a/a/a/w2/a/b/b/s;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/o;I)Lxz/a/a/a/w2/a/b/b/t;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxz/a/a/a/w2/a/b/b/i;

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object/from16 v5, v33

    move-object/from16 v6, v31

    move-object/from16 v7, v34

    move-object/from16 v8, v32

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/w2/a/b/b/i;->a(Lxz/a/a/a/w2/a/b/b/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)Lxz/a/a/a/w2/a/b/b/i;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, Lka;->y:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lka;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/q/a/a/a;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_1
    return-void

    .line 17
    :pswitch_3
    iget-object v1, v0, Lka;->y:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/h/d/a/a/g;

    iget-object v2, v0, Lka;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/h/d/a/b/c;

    check-cast v1, Lxz/a/a/a/r2/h/d/a/c/c;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, v1, Lxz/a/a/a/r2/h/d/a/c/c;->K0:Lqz/u/b/b;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/o;

    .line 20
    :cond_2
    invoke-virtual {v1, v3, v3}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 21
    :pswitch_4
    iget-object v1, v0, Lka;->y:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/h/d/a/a/d;

    iget-object v2, v0, Lka;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/h/d/a/b/e;

    check-cast v1, Lxz/a/a/a/r2/h/d/a/c/b;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v4, v1, Lxz/a/a/a/r2/h/d/a/c/b;->K0:Lqz/u/b/b;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/o;

    .line 24
    :cond_3
    invoke-virtual {v1, v3, v3}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 25
    :pswitch_5
    iget-object v1, v0, Lka;->y:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/h/d/a/a/a;

    iget-object v2, v0, Lka;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/h/d/a/b/a;

    check-cast v1, Lxz/a/a/a/r2/h/d/a/c/a;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, v1, Lxz/a/a/a/r2/h/d/a/c/a;->K0:Lqz/u/b/b;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/o;

    .line 28
    :cond_4
    invoke-virtual {v1, v3, v3}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 29
    :pswitch_6
    iget-object v1, v0, Lka;->y:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lka;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/k/f/b/b;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
