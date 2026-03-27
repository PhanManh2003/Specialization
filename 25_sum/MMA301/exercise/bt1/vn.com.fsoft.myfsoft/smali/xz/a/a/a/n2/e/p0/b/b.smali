.class public final Lxz/a/a/a/n2/e/p0/b/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

.field public final synthetic u:Lxz/a/a/a/x1/ad;

.field public final synthetic v:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

.field public final synthetic w:Lvz/a/a/b/f2;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lxz/a/a/a/x1/ad;Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvz/a/a/b/f2;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/p0/b/b;->t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iput-object p2, p0, Lxz/a/a/a/n2/e/p0/b/b;->u:Lxz/a/a/a/x1/ad;

    iput-object p3, p0, Lxz/a/a/a/n2/e/p0/b/b;->v:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    iput-object p5, p0, Lxz/a/a/a/n2/e/p0/b/b;->w:Lvz/a/a/b/f2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/b/b;->u:Lxz/a/a/a/x1/ad;

    iget-object v1, v1, Lxz/a/a/a/x1/ad;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->u:Lxz/a/a/a/x1/ad;

    iget-object v3, v3, Lxz/a/a/a/x1/ad;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4
    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->v:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/c;

    move-result-object v3

    iget-object v4, v0, Lxz/a/a/a/n2/e/p0/b/b;->w:Lvz/a/a/b/f2;

    invoke-virtual {v4}, Lvz/a/a/b/f2;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item.key"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lxz/a/a/a/n2/e/p0/b/b;->t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key"

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "value"

    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/n2/e/p0/a/a;

    .line 7
    iget-object v11, v7, Lxz/a/a/a/n2/e/p0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    const/4 v7, 0x0

    if-eqz v11, :cond_2

    .line 8
    invoke-virtual {v11}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvz/a/a/b/b2;

    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lvz/a/a/b/b2;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    check-cast v9, Lvz/a/a/b/b2;

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_1
    if-eqz v11, :cond_3

    .line 9
    invoke-virtual {v11}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    if-eqz v9, :cond_4

    .line 10
    invoke-static {v6}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lvz/a/a/b/b2;->h(Ljava/util/List;)Lvz/a/a/b/b2;

    :cond_4
    if-eqz v9, :cond_5

    .line 11
    invoke-virtual {v9, v6}, Lvz/a/a/b/b2;->d(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    if-eqz v11, :cond_7

    .line 12
    invoke-virtual {v11}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v2

    .line 14
    :goto_2
    invoke-interface {v4, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvz/a/a/b/b2;

    .line 15
    :cond_7
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v22, 0x1ffb

    invoke-static/range {v8 .. v22}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->w:Lvz/a/a/b/f2;

    invoke-virtual {v3}, Lvz/a/a/b/f2;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x13b22f2f

    const v8, 0x7f131447

    const-string v9, "tvErrorPasscodeVerify"

    const-string v10, "item.validatation"

    const/16 v11, 0x8

    if-eq v6, v7, :cond_f

    const v7, -0x13b22aa8

    if-eq v6, v7, :cond_d

    const v7, 0x12547a8

    if-eq v6, v7, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v6, "passcode-verify"

    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 18
    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->u:Lxz/a/a/a/x1/ad;

    iget-object v3, v3, Lxz/a/a/a/x1/ad;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v6, v0, Lxz/a/a/a/n2/e/p0/b/b;->w:Lvz/a/a/b/f2;

    invoke-virtual {v6}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v6

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lvz/a/a/b/l2;->b()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_b

    .line 19
    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->u:Lxz/a/a/a/x1/ad;

    iget-object v3, v3, Lxz/a/a/a/x1/ad;->h:Landroid/widget/TextView;

    xor-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_a

    move v11, v2

    .line 20
    :cond_a
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v7, v0, Lxz/a/a/a/n2/e/p0/b/b;->v:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->E1(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    goto :goto_3

    .line 23
    :cond_b
    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->u:Lxz/a/a/a/x1/ad;

    iget-object v3, v3, Lxz/a/a/a/x1/ad;->h:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 26
    :goto_3
    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->v:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    .line 27
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->G0:Ljava/util/Map;

    .line 28
    iget-object v6, v0, Lxz/a/a/a/n2/e/p0/b/b;->w:Lvz/a/a/b/f2;

    invoke-virtual {v6}, Lvz/a/a/b/f2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lxz/a/a/a/n2/e/p0/b/b;->t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 29
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, v0, Lxz/a/a/a/n2/e/p0/b/b;->w:Lvz/a/a/b/f2;

    invoke-virtual {v7}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v7

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lvz/a/a/b/l2;->b()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v7

    if-ne v5, v7, :cond_c

    if-eqz v1, :cond_c

    move v2, v4

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_d
    const-string v1, "passcode-old"

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 32
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/b/b;->u:Lxz/a/a/a/x1/ad;

    iget-object v1, v1, Lxz/a/a/a/x1/ad;->g:Landroid/widget/TextView;

    const-string v3, "tvErrorPasscodeOld"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/b/b;->u:Lxz/a/a/a/x1/ad;

    iget-object v1, v1, Lxz/a/a/a/x1/ad;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 35
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/b/b;->v:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    .line 36
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->G0:Ljava/util/Map;

    .line 37
    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->w:Lvz/a/a/b/f2;

    invoke-virtual {v3}, Lvz/a/a/b/f2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lxz/a/a/a/n2/e/p0/b/b;->t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v0, Lxz/a/a/a/n2/e/p0/b/b;->w:Lvz/a/a/b/f2;

    invoke-virtual {v6}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v6

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lvz/a/a/b/l2;->b()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_e

    move v2, v4

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_f
    const-string v6, "passcode-new"

    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 39
    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->u:Lxz/a/a/a/x1/ad;

    iget-object v3, v3, Lxz/a/a/a/x1/ad;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    move v3, v4

    goto :goto_4

    :cond_10
    move v3, v2

    :goto_4
    if-eqz v3, :cond_13

    .line 40
    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->u:Lxz/a/a/a/x1/ad;

    iget-object v3, v3, Lxz/a/a/a/x1/ad;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v6, v0, Lxz/a/a/a/n2/e/p0/b/b;->w:Lvz/a/a/b/f2;

    invoke-virtual {v6}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v6

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lvz/a/a/b/l2;->b()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_12

    .line 41
    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->u:Lxz/a/a/a/x1/ad;

    iget-object v3, v3, Lxz/a/a/a/x1/ad;->h:Landroid/widget/TextView;

    xor-int/2addr v1, v4

    if-eqz v1, :cond_11

    move v11, v2

    .line 42
    :cond_11
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v6, v0, Lxz/a/a/a/n2/e/p0/b/b;->v:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->E1(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->u:Lxz/a/a/a/x1/ad;

    iget-object v3, v3, Lxz/a/a/a/x1/ad;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    goto :goto_5

    .line 45
    :cond_12
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/b/b;->u:Lxz/a/a/a/x1/ad;

    iget-object v1, v1, Lxz/a/a/a/x1/ad;->h:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/b/b;->u:Lxz/a/a/a/x1/ad;

    iget-object v1, v1, Lxz/a/a/a/x1/ad;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 48
    :cond_13
    :goto_5
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/b/b;->v:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    .line 49
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->G0:Ljava/util/Map;

    .line 50
    iget-object v3, v0, Lxz/a/a/a/n2/e/p0/b/b;->w:Lvz/a/a/b/f2;

    invoke-virtual {v3}, Lvz/a/a/b/f2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lxz/a/a/a/n2/e/p0/b/b;->t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 51
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v0, Lxz/a/a/a/n2/e/p0/b/b;->w:Lvz/a/a/b/f2;

    invoke-virtual {v6}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v6

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lvz/a/a/b/l2;->b()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_14

    move v2, v4

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_15
    :goto_6
    iget-object v1, v0, Lxz/a/a/a/n2/e/p0/b/b;->v:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    .line 54
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->G0:Ljava/util/Map;

    .line 55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 56
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->B4(Z)Lcom/google/android/material/button/MaterialButton;

    .line 57
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
