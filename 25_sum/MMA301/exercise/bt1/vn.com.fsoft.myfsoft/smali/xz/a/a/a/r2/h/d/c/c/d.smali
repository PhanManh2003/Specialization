.class public final Lxz/a/a/a/r2/h/d/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Lxz/a/a/a/r2/h/d/c/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/c/c/d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/r2/h/d/c/b/b;

    move-object/from16 v1, p0

    if-eqz v0, :cond_10

    .line 2
    iget-object v2, v1, Lxz/a/a/a/r2/h/d/c/c/d;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    .line 3
    iget-object v3, v0, Lxz/a/a/a/r2/h/d/c/b/b;->c:Lxz/a/a/a/r2/h/d/a/b/c;

    if-eqz v3, :cond_0

    .line 4
    iget v3, v3, Lxz/a/a/a/r2/h/d/a/b/c;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 5
    :goto_0
    iput v3, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->H0:I

    .line 6
    iget-boolean v3, v0, Lxz/a/a/a/r2/h/d/c/b/b;->g:Z

    .line 7
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/yc;

    .line 8
    iget-object v5, v4, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-boolean v6, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEditText(Z)V

    .line 9
    iget-object v5, v4, Lxz/a/a/a/x1/yc;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v6, "inputRouteBus"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v6, v3, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    .line 10
    :goto_1
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v5, v4, Lxz/a/a/a/x1/yc;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "rvBookingBus"

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move v9, v7

    .line 12
    :goto_2
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v5, v4, Lxz/a/a/a/x1/yc;->r:Landroid/widget/TextView;

    const-string v9, "tvRegisterOtherBus"

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/r2/h/d/c/d/i;

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 14
    iget-object v10, v10, Lxz/a/a/a/r2/h/d/c/d/a;->j:Ljava/util/List;

    .line 15
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_3

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    if-eqz v9, :cond_4

    move v9, v8

    goto :goto_4

    :cond_4
    move v9, v7

    .line 16
    :goto_4
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v5, v4, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v9, "inputReason"

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    move v9, v8

    goto :goto_5

    :cond_5
    move v9, v7

    .line 18
    :goto_5
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    const-string v5, ""

    if-nez v3, :cond_6

    .line 19
    iget-object v9, v4, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v9, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object v9, v4, Lxz/a/a/a/x1/yc;->t:Landroid/view/View;

    const-string v10, "viewLineMap"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    move v10, v8

    goto :goto_6

    :cond_7
    move v10, v7

    .line 21
    :goto_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v9, v4, Lxz/a/a/a/x1/yc;->u:Landroid/widget/TextView;

    const-string v10, "viewMap"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    move v7, v8

    .line 23
    :cond_8
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget-object v10, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 25
    iget-object v11, v0, Lxz/a/a/a/r2/h/d/c/b/b;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v13, "dd/MM/yyyy"

    .line 26
    invoke-static/range {v10 .. v15}, Lxz/a/a/a/t2/d0;->n0(Lxz/a/a/a/t2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-object v7, v4, Lxz/a/a/a/x1/yc;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 28
    iget-object v6, v4, Lxz/a/a/a/x1/yc;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 29
    iget-object v7, v0, Lxz/a/a/a/r2/h/d/c/b/b;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 31
    iget-object v6, v4, Lxz/a/a/a/x1/yc;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 32
    iget-object v7, v0, Lxz/a/a/a/r2/h/d/c/b/b;->c:Lxz/a/a/a/r2/h/d/a/b/c;

    if-eqz v7, :cond_9

    .line 33
    iget-object v7, v7, Lxz/a/a/a/r2/h/d/a/b/c;->b:Ljava/lang/String;

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v5

    .line 34
    :goto_7
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 35
    iget-boolean v6, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->L0:Z

    if-nez v6, :cond_a

    .line 36
    iget-object v6, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->F0:Lxz/a/a/a/r2/h/d/c/a/e;

    .line 37
    iget-object v7, v0, Lxz/a/a/a/r2/h/d/c/b/b;->i:Ljava/util/List;

    .line 38
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "listDetail"

    invoke-static {v7, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v9, v6, Lxz/a/a/a/r2/h/d/c/a/e;->w:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 40
    iget-object v9, v6, Lxz/a/a/a/r2/h/d/c/a/e;->w:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 42
    iget-object v6, v4, Lxz/a/a/a/x1/yc;->r:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_a
    if-eqz v3, :cond_d

    .line 43
    iget-object v6, v4, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 44
    iget-object v7, v0, Lxz/a/a/a/r2/h/d/c/b/b;->h:Ljava/lang/String;

    if-eqz v7, :cond_b

    move-object v5, v7

    .line 45
    :cond_b
    invoke-virtual {v6, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 46
    iget-object v5, v4, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->r()V

    .line 47
    iget-object v5, v4, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 48
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/c/b/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_8

    :cond_c
    move v0, v8

    .line 50
    :goto_8
    invoke-virtual {v5, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextCountChar(I)V

    .line 51
    iget-object v0, v4, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/16 v5, 0x96

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLength(I)V

    .line 52
    iget-object v0, v4, Lxz/a/a/a/x1/yc;->g:Landroid/widget/TextView;

    const v4, 0x7f080aa2

    invoke-virtual {v0, v4, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_9

    .line 53
    :cond_d
    iget-object v6, v4, Lxz/a/a/a/x1/yc;->g:Landroid/widget/TextView;

    const v7, 0x7f080eef

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 54
    iget-object v4, v4, Lxz/a/a/a/x1/yc;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 55
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/c/b/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v5, v0

    .line 56
    :cond_e
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 57
    :goto_9
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/c/d/i;

    if-eqz v3, :cond_f

    .line 58
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/h/d/c/d/a;

    const/4 v4, 0x0

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

    const/4 v15, 0x0

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

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x2810001

    invoke-static/range {v3 .. v36}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_a

    .line 60
    :cond_f
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/h/d/c/d/a;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    .line 61
    new-instance v4, Lxz/a/a/a/r2/h/d/a/b/d;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v2, v5}, Lxz/a/a/a/r2/h/d/a/b/d;-><init>(Lxz/a/a/a/r2/h/d/a/b/b;Ljava/util/List;I)V

    invoke-static {v4}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 62
    sget-object v26, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v23, v26

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x3d80001

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v28, ""

    .line 63
    invoke-static/range {v3 .. v36}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_10
    :goto_a
    return-void
.end method
