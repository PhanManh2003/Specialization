.class public final Lfj;
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

    iput p1, p0, Lfj;->t:I

    iput-object p2, p0, Lfj;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfj;->t:I

    const v2, 0x7f130138

    const v3, 0x7f130355

    const v4, 0x7f130306

    const v5, 0x7f130350

    const-string v6, "message"

    const-string v7, "Approve action is disabled"

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    if-ne v1, v8, :cond_4

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v1, v0, Lfj;->u:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    .line 3
    iget-boolean v1, v8, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->G0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v7, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-boolean v1, v8, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->F0:Z

    if-nez v1, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v8, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->C0:Loz/b/a/c/nt;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/nt;->b()Loz/b/a/c/rt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/rt;->d()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v0, Lfj;->u:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f13010f

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 13
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    .line 15
    new-instance v14, Lxz/a/a/a/w2/a/g/x0;

    invoke-direct {v14, v6, v1}, Lxz/a/a/a/w2/a/g/x0;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;Loz/b/a/c/rt;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    .line 16
    invoke-static/range {v6 .. v16}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, v0, Lfj;->u:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f13010e

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 20
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    .line 22
    new-instance v14, Lxz/a/a/a/w2/a/g/w0;

    invoke-direct {v14, v6}, Lxz/a/a/a/w2/a/g/w0;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    .line 23
    invoke-static/range {v6 .. v16}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    .line 24
    :cond_3
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_4
    const/4 v1, 0x0

    .line 25
    throw v1

    .line 26
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 27
    iget-object v1, v0, Lfj;->u:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    .line 28
    iget-boolean v1, v8, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->G0:Z

    if-eqz v1, :cond_6

    .line 29
    invoke-static {v7, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_6
    iget-boolean v1, v8, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->F0:Z

    if-nez v1, :cond_7

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x7f130124

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 34
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    .line 36
    new-instance v1, Lxz/a/a/a/w2/a/g/y0;

    invoke-direct {v1, v8}, Lxz/a/a/a/w2/a/g/y0;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object/from16 v16, v1

    .line 37
    invoke-static/range {v8 .. v18}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    .line 38
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
