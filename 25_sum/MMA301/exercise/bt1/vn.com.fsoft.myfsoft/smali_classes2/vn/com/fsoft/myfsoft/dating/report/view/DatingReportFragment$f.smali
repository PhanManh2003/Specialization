.class public final Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/t/d/b;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/y1/t/d/b;->i:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->F0:Z

    .line 8
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/t/d/b;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/y1/t/d/b;->h:Lxz/a/a/a/y1/t/b/b;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lxz/a/a/a/y1/t/b/b;->a:Lxz/a/a/a/y1/t/b/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    .line 13
    iput-boolean v3, v1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->G0:Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    .line 15
    iput-boolean v3, v1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->H0:Z

    .line 16
    :goto_1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    .line 17
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/t/d/b;

    .line 18
    iget-object v3, v3, Lxz/a/a/a/y1/t/d/b;->e:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v3, :cond_7

    .line 19
    iget-boolean v4, v1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->G0:Z

    if-eqz v4, :cond_4

    .line 20
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 21
    iget v2, v3, Lxz/a/a/a/y1/s/p/a/b;->u:I

    .line 22
    invoke-virtual {v1, v2}, Lxz/a/a/a/y1/b;->a(I)V

    goto/16 :goto_4

    .line 23
    :cond_4
    iget-boolean v4, v1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->H0:Z

    const/4 v15, 0x4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->y4()Z

    move-result v4

    if-nez v4, :cond_5

    .line 24
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v4

    .line 25
    new-instance v14, Lxz/a/a/a/y1/i/a/a/b;

    .line 26
    sget-object v13, Lxz/a/a/a/y1/i/a/a/c;->UPDATED:Lxz/a/a/a/y1/i/a/a/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    move/from16 v15, v17

    move/from16 v16, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3effff

    move-object v0, v4

    move-object v4, v3

    .line 27
    invoke-static/range {v4 .. v27}, Lxz/a/a/a/y1/s/p/a/b;->a(Lxz/a/a/a/y1/s/p/a/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v4

    move-object/from16 v5, v28

    const/4 v6, 0x0

    const/4 v15, 0x4

    .line 28
    invoke-direct {v5, v2, v4, v6, v15}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v0, v5}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    .line 30
    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 31
    iget v1, v3, Lxz/a/a/a/y1/s/p/a/b;->u:I

    .line 32
    iget-object v0, v0, Lxz/a/a/a/y1/b;->i:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_5
    iget-boolean v0, v1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->G0:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->H0:Z

    if-nez v0, :cond_7

    .line 34
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->y4()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lxz/a/a/a/y1/i/a/a/c;->UPDATE_NEWSFEED_ONLY:Lxz/a/a/a/y1/i/a/a/c;

    goto :goto_2

    .line 35
    :cond_6
    sget-object v0, Lxz/a/a/a/y1/i/a/a/c;->UPDATED:Lxz/a/a/a/y1/i/a/a/c;

    .line 36
    :goto_2
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 37
    new-instance v2, Lxz/a/a/a/y1/i/a/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move v4, v15

    move/from16 v15, v17

    move/from16 v16, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3effff

    move-object/from16 v28, v1

    move v1, v4

    move-object v4, v3

    .line 38
    invoke-static/range {v4 .. v27}, Lxz/a/a/a/y1/s/p/a/b;->a(Lxz/a/a/a/y1/s/p/a/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v0, v3, v4, v1}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;I)V

    move-object/from16 v0, v28

    .line 40
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 41
    :goto_4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    new-instance v2, Lop;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lop;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f1304aa

    .line 42
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 44
    new-instance v6, Lxz/a/a/a/y1/t/c/a;

    invoke-direct {v6, v2}, Lxz/a/a/a/y1/t/c/a;-><init>(Lqz/u/b/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :cond_8
    return-void
.end method
