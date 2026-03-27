.class public final Lxz/a/a/a/v2/e/b/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/e/b/p0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/p0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/s0;->a:Lxz/a/a/a/v2/e/b/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/s0;->a:Lxz/a/a/a/v2/e/b/p0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ec;

    .line 2
    iget-object v2, v2, Lxz/a/a/a/x1/ec;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 4
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/s0;->a:Lxz/a/a/a/v2/e/b/p0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/s0;->a:Lxz/a/a/a/v2/e/b/p0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ec;

    iget-object v2, v2, Lxz/a/a/a/x1/ec;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/s0;->a:Lxz/a/a/a/v2/e/b/p0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ec;

    iget-object v2, v2, Lxz/a/a/a/x1/ec;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/s0;->a:Lxz/a/a/a/v2/e/b/p0;

    .line 8
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "medicationReceipt, isReceivingSomeoneElse = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "obj"

    .line 11
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/v2/e/b/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 14
    iget-object v11, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    const/4 v12, 0x1

    .line 15
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 16
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 17
    iget-object v15, v1, Lxz/a/a/a/v2/e/b/n0;->d:Loz/b/a/c/cz0;

    .line 18
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 19
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 20
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->e:Loz/b/a/c/cz0;

    .line 21
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/v2/e/b/t;

    .line 22
    iget-object v13, v13, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 23
    iget-object v14, v13, Lxz/a/a/a/v2/e/b/n0;->f:Loz/b/a/c/cz0;

    .line 24
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/v2/e/b/t;

    .line 25
    iget-object v13, v13, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 26
    iget-object v13, v13, Lxz/a/a/a/v2/e/b/n0;->g:Ljava/lang/String;

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v16, v1

    move-object/from16 v17, v19

    .line 27
    invoke-virtual/range {v11 .. v18}, Lxz/a/a/a/v2/e/b/n0;->a(ZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Ljava/lang/String;)Lxz/a/a/a/v2/e/b/n0;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfff7f

    .line 28
    invoke-static/range {v3 .. v24}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/v2/e/b/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 31
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 32
    iget-object v9, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    const/4 v10, 0x0

    .line 33
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 34
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 35
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/b1;->l:Z

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 37
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 38
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b1;->h:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 40
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 41
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/b1;->b:Ljava/lang/String;

    :goto_0
    move-object v11, v1

    .line 42
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 43
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 44
    iget-object v12, v1, Lxz/a/a/a/v2/e/b/b1;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 46
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 47
    iget-object v13, v1, Lxz/a/a/a/v2/e/b/n0;->d:Loz/b/a/c/cz0;

    .line 48
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 49
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 50
    iget-object v14, v1, Lxz/a/a/a/v2/e/b/n0;->e:Loz/b/a/c/cz0;

    .line 51
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 52
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 53
    iget-object v15, v1, Lxz/a/a/a/v2/e/b/n0;->f:Loz/b/a/c/cz0;

    .line 54
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 55
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 56
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/n0;->g:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 57
    invoke-virtual/range {v9 .. v16}, Lxz/a/a/a/v2/e/b/n0;->a(ZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Ljava/lang/String;)Lxz/a/a/a/v2/e/b/n0;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfff7f

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 58
    invoke-static/range {v3 .. v24}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 60
    :goto_1
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/b/u;->q0()V

    return-void
.end method
