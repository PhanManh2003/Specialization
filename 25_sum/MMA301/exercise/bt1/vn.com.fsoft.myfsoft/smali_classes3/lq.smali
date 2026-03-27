.class public final Llq;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
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

    iput p1, p0, Llq;->t:I

    iput-object p2, p0, Llq;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Llq;->t:I

    const v2, 0x7f130355

    const v3, 0x7f1305a3

    const v4, 0x7f130350

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v1, v0, Llq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 3
    sget v5, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->V0:I

    .line 4
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->D4()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Llq;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    const v1, 0x7f130138

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Llq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 7
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->F0:Loz/b/a/c/nt;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/nt;->b()Loz/b/a/c/rt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/rt;->d()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v3, v0, Llq;->u:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f13010f

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f130306

    .line 13
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    new-instance v13, Lxz/a/a/a/w2/a/g/o1;

    invoke-direct {v13, v5, v1}, Lxz/a/a/a/w2/a/g/o1;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;Loz/b/a/c/rt;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    .line 16
    invoke-static/range {v5 .. v15}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Llq;->u:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f13010e

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 20
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    .line 22
    new-instance v13, Lxz/a/a/a/w2/a/g/n1;

    invoke-direct {v13, v5}, Lxz/a/a/a/w2/a/g/n1;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    .line 23
    invoke-static/range {v5 .. v15}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    .line 24
    :cond_2
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    .line 25
    throw v1

    .line 26
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 27
    iget-object v1, v0, Llq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 28
    sget v5, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->V0:I

    .line 29
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->D4()Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    iget-object v1, v0, Llq;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    const v1, 0x7f130139

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 32
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 33
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object v1, v0, Llq;->u:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f130124

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    .line 37
    new-instance v13, Lxz/a/a/a/w2/a/g/p1;

    invoke-direct {v13, v5}, Lxz/a/a/a/w2/a/g/p1;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    .line 38
    invoke-static/range {v5 .. v15}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    .line 39
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
