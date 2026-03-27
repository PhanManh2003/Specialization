.class public final Lnb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnb;->t:I

    iput-object p2, p0, Lnb;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lnb;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 1
    iget-object v0, v1, Lnb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->K0:Lxz/a/a/a/r2/h/e/o0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v1, Lnb;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    throw v2

    .line 6
    :cond_2
    iget-object v0, v1, Lnb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    const v4, 0x7f0a0538

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "btn_smart_id_check_in"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v5, "btn_smart_id_check_in.text"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lnb;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    const v6, 0x7f130832

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(R.string.event_checkin_title)"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v3}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3f

    .line 7
    iget-object v0, v1, Lnb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 8
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v0, :cond_41

    .line 9
    iget-object v0, v0, Lxz/a/a/a/r2/h/c/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, v1, Lnb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 11
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v0, Lxz/a/a/a/r2/h/c/c;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 13
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v3

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    iget-object v0, v1, Lnb;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    const/4 v3, 0x0

    const v0, 0x7f1306f3

    .line 15
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_2d

    .line 18
    :cond_9
    :goto_5
    iget-object v0, v1, Lnb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "KEY_EBUS_LOCATION_CHECK_IN"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v9, :cond_a

    .line 22
    iget-object v9, v9, Lxz/a/a/a/r2/h/c/c;->g:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v9, v2

    :goto_6
    const-string v10, "2"

    .line 23
    invoke-static {v10, v9, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "HN"

    const-wide/16 v11, 0xa

    const-wide/16 v17, 0x0

    if-eqz v9, :cond_b

    move-wide v6, v11

    goto/16 :goto_e

    .line 24
    :cond_b
    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v9

    const-string v13, "KEY_REGISTER_EBUS"

    invoke-virtual {v9, v13, v5}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 25
    invoke-static {v10, v6, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 26
    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const/4 v9, -0x1

    const-string v13, "KEY_EBUS_MY_ROUTE_ID"

    invoke-virtual {v6, v13, v9}, Lxz/a/a/a/w1/h/c;->c(Ljava/lang/String;I)I

    move-result v6

    .line 27
    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v9, :cond_c

    .line 29
    iget-object v13, v9, Lxz/a/a/a/r2/h/c/c;->i:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v13, v2

    :goto_7
    if-eqz v9, :cond_d

    .line 30
    iget-object v9, v9, Lxz/a/a/a/r2/h/c/c;->j:Ljava/lang/Integer;

    goto :goto_8

    :cond_d
    move-object v9, v2

    :goto_8
    if-nez v9, :cond_e

    goto :goto_d

    .line 31
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v6, v9, :cond_13

    .line 32
    invoke-static {v13, v7, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_c

    .line 33
    :cond_f
    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v9, "KEY_EBUS_MY_ROUTE"

    invoke-virtual {v6, v9, v8}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v9, :cond_10

    .line 36
    iget-object v13, v9, Lxz/a/a/a/r2/h/c/c;->i:Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v13, v2

    :goto_9
    if-eqz v9, :cond_11

    .line 37
    iget-object v9, v9, Lxz/a/a/a/r2/h/c/c;->f:Ljava/lang/String;

    goto :goto_a

    :cond_11
    move-object v9, v2

    :goto_a
    if-eqz v6, :cond_12

    const-string v14, "."

    .line 38
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static {v6, v14, v5, v5, v15}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_b

    :cond_12
    move-object v6, v2

    :goto_b
    invoke-static {v9, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 39
    invoke-static {v13, v7, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    :goto_c
    move-wide/from16 v6, v17

    goto :goto_e

    :cond_13
    :goto_d
    const-wide/16 v6, 0x1

    goto :goto_e

    :cond_14
    const-wide/16 v6, 0x2

    .line 40
    :goto_e
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v9, :cond_15

    .line 41
    iget-object v9, v9, Lxz/a/a/a/r2/h/c/c;->f:Ljava/lang/String;

    if-eqz v9, :cond_15

    goto :goto_f

    :cond_15
    move-object v9, v8

    .line 42
    :goto_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_16

    move v13, v3

    goto :goto_10

    :cond_16
    move v13, v5

    :goto_10
    const/16 v14, 0x2e

    if-eqz v13, :cond_1b

    iget-object v13, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v13, :cond_17

    .line 43
    iget-object v13, v13, Lxz/a/a/a/r2/h/c/c;->e:Ljava/lang/String;

    goto :goto_11

    :cond_17
    move-object v13, v2

    :goto_11
    if-eqz v13, :cond_19

    .line 44
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_18

    goto :goto_12

    :cond_18
    move v13, v5

    goto :goto_13

    :cond_19
    :goto_12
    move v13, v3

    :goto_13
    if-nez v13, :cond_1b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v9, :cond_1a

    .line 45
    iget-object v9, v9, Lxz/a/a/a/r2/h/c/c;->e:Ljava/lang/String;

    goto :goto_14

    :cond_1a
    move-object v9, v2

    .line 46
    :goto_14
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_1b
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v9, :cond_1c

    .line 47
    iget-object v9, v9, Lxz/a/a/a/r2/h/c/c;->e:Ljava/lang/String;

    goto :goto_15

    :cond_1c
    move-object v9, v2

    .line 48
    :goto_15
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_16
    cmp-long v11, v6, v11

    if-nez v11, :cond_22

    .line 49
    iget-object v12, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v12, :cond_1d

    .line 50
    iget-object v12, v12, Lxz/a/a/a/r2/h/c/c;->c:Ljava/lang/String;

    goto :goto_17

    :cond_1d
    move-object v12, v2

    :goto_17
    if-eqz v12, :cond_1f

    .line 51
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_18

    :cond_1e
    move v12, v5

    goto :goto_19

    :cond_1f
    :goto_18
    move v12, v3

    :goto_19
    if-nez v12, :cond_22

    .line 52
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v9, :cond_20

    .line 53
    iget-object v9, v9, Lxz/a/a/a/r2/h/c/c;->c:Ljava/lang/String;

    goto :goto_1a

    :cond_20
    move-object v9, v2

    :goto_1a
    if-eqz v9, :cond_21

    goto :goto_1b

    .line 54
    :cond_21
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 55
    :cond_22
    :goto_1b
    iget-object v12, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v12, :cond_23

    .line 56
    iget-object v12, v12, Lxz/a/a/a/r2/h/c/c;->i:Ljava/lang/String;

    goto :goto_1c

    :cond_23
    move-object v12, v2

    .line 57
    :goto_1c
    invoke-static {v10, v12, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 58
    iget-object v10, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v10, :cond_24

    .line 59
    iget-object v12, v10, Lxz/a/a/a/r2/h/c/c;->k:Ljava/lang/String;

    goto :goto_1d

    :cond_24
    move-object v12, v2

    :goto_1d
    if-eqz v12, :cond_28

    if-eqz v10, :cond_25

    .line 60
    iget-object v10, v10, Lxz/a/a/a/r2/h/c/c;->l:Ljava/lang/String;

    goto :goto_1e

    :cond_25
    move-object v10, v2

    :goto_1e
    if-eqz v10, :cond_28

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v10, :cond_26

    .line 62
    iget-object v10, v10, Lxz/a/a/a/r2/h/c/c;->l:Ljava/lang/String;

    goto :goto_1f

    :cond_26
    move-object v10, v2

    .line 63
    :goto_1f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v10, :cond_27

    .line 64
    iget-object v10, v10, Lxz/a/a/a/r2/h/c/c;->k:Ljava/lang/String;

    goto :goto_20

    :cond_27
    move-object v10, v2

    .line 65
    :goto_20
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_28
    const/16 v20, 0x0

    .line 66
    iget-object v10, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v10, :cond_29

    .line 67
    iget-object v10, v10, Lxz/a/a/a/r2/h/c/c;->b:Ljava/lang/String;

    if-eqz v10, :cond_29

    .line 68
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_21

    :cond_29
    move-wide/from16 v12, v17

    :goto_21
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 69
    iget-object v10, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v10, :cond_2a

    .line 70
    iget-object v10, v10, Lxz/a/a/a/r2/h/c/c;->b:Ljava/lang/String;

    if-eqz v10, :cond_2a

    move-object/from16 v22, v10

    goto :goto_22

    :cond_2a
    move-object/from16 v22, v8

    .line 71
    :goto_22
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v8, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v13, "UTC"

    .line 72
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 73
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "getDateTimeFormatUTCResponse().format(Date())"

    invoke-static {v8, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v15, v6

    .line 74
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 75
    iget-object v15, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v15, :cond_2b

    .line 76
    iget-object v5, v15, Lxz/a/a/a/r2/h/c/c;->l:Ljava/lang/String;

    move-object/from16 v26, v5

    goto :goto_23

    :cond_2b
    move-object/from16 v26, v2

    :goto_23
    if-eqz v15, :cond_2c

    .line 77
    iget-object v5, v15, Lxz/a/a/a/r2/h/c/c;->k:Ljava/lang/String;

    move-object/from16 v27, v5

    goto :goto_24

    :cond_2c
    move-object/from16 v27, v2

    :goto_24
    if-eqz v15, :cond_2d

    .line 78
    iget-object v5, v15, Lxz/a/a/a/r2/h/c/c;->i:Ljava/lang/String;

    move-object/from16 v28, v5

    goto :goto_25

    :cond_2d
    move-object/from16 v28, v2

    :goto_25
    if-eqz v15, :cond_2e

    .line 79
    iget-object v5, v15, Lxz/a/a/a/r2/h/c/c;->c:Ljava/lang/String;

    move-object/from16 v29, v5

    goto :goto_26

    :cond_2e
    move-object/from16 v29, v2

    .line 80
    :goto_26
    new-instance v5, Lxz/a/a/a/r2/p/d;

    move-object/from16 v19, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v29}, Lxz/a/a/a/r2/p/d;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v8, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v8

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->k()Lxz/a/a/a/r2/p/c;

    move-result-object v8

    .line 82
    iget-object v15, v8, Lxz/a/a/a/r2/p/c;->a:Lkz/z/x;

    invoke-virtual {v15}, Lkz/z/x;->b()V

    .line 83
    iget-object v15, v8, Lxz/a/a/a/r2/p/c;->a:Lkz/z/x;

    invoke-virtual {v15}, Lkz/z/x;->c()V

    .line 84
    :try_start_0
    iget-object v15, v8, Lxz/a/a/a/r2/p/c;->b:Lkz/z/h;

    invoke-virtual {v15, v5}, Lkz/z/h;->g(Ljava/lang/Object;)J

    .line 85
    iget-object v5, v8, Lxz/a/a/a/r2/p/c;->a:Lkz/z/x;

    invoke-virtual {v5}, Lkz/z/x;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v5, v8, Lxz/a/a/a/r2/p/c;->a:Lkz/z/x;

    invoke-virtual {v5}, Lkz/z/x;->f()V

    .line 87
    new-instance v5, Loz/b/a/c/sc;

    invoke-direct {v5}, Loz/b/a/c/sc;-><init>()V

    .line 88
    new-instance v8, Loz/b/a/c/uc;

    invoke-direct {v8}, Loz/b/a/c/uc;-><init>()V

    invoke-virtual {v8, v2}, Loz/b/a/c/uc;->f(Ljava/lang/Long;)Loz/b/a/c/uc;

    .line 89
    iget-object v15, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v15, :cond_2f

    .line 90
    iget-object v15, v15, Lxz/a/a/a/r2/h/c/c;->b:Ljava/lang/String;

    if-eqz v15, :cond_2f

    .line 91
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2f
    invoke-virtual {v8, v2}, Loz/b/a/c/uc;->a(Ljava/lang/Long;)Loz/b/a/c/uc;

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Loz/b/a/c/uc;->b(Ljava/lang/Long;)Loz/b/a/c/uc;

    .line 93
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 95
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v8, v2}, Loz/b/a/c/uc;->d(Ljava/lang/String;)Loz/b/a/c/uc;

    .line 97
    invoke-virtual {v5, v8}, Loz/b/a/c/sc;->a(Loz/b/a/c/uc;)Loz/b/a/c/sc;

    .line 98
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const-string v8, "connectivity"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v12, "null cannot be cast to non-null type android.net.ConnectivityManager"

    if-eqz v2, :cond_3e

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 99
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 100
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "obj"

    .line 101
    invoke-static {v13, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_30

    .line 102
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_30

    move v2, v3

    goto :goto_27

    :cond_30
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_31

    move-wide/from16 v19, v17

    goto :goto_28

    :cond_31
    const-wide/16 v19, 0x1

    .line 103
    :goto_28
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Loz/b/a/c/sc;->b(Ljava/lang/Long;)Loz/b/a/c/sc;

    .line 104
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/w;

    if-eqz v2, :cond_32

    const-string v13, "ebus"

    invoke-static {v5, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v13}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v5, v13}, Lxz/a/a/a/u2/w;->E(Loz/b/a/c/sc;Ljava/lang/String;)V

    .line 105
    :cond_32
    sget-object v19, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v20, Lxz/a/a/a/t2/g0;->VIEW_EBUS_CHECK_IN_COMPLETED:Lxz/a/a/a/t2/g0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e

    invoke-static/range {v19 .. v25}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    new-instance v2, Lxz/a/a/a/r2/h/c/j;

    .line 107
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v13, "MMMM dd, HH:mm"

    invoke-direct {v5, v13, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 108
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 109
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    if-nez v11, :cond_36

    .line 110
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_35

    check-cast v8, Landroid/net/ConnectivityManager;

    .line 111
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-static {v10, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_33

    .line 114
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_29

    :cond_33
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_34

    goto :goto_2b

    :cond_34
    const-string v3, "ebus_check_in_shuttle_bus_success_offline_msg"

    goto :goto_2c

    .line 115
    :cond_35
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    cmp-long v10, v6, v17

    if-nez v10, :cond_3a

    .line 116
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_39

    check-cast v8, Landroid/net/ConnectivityManager;

    .line 117
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 119
    invoke-static {v10, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_37

    .line 120
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_37

    goto :goto_2a

    :cond_37
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_38

    goto :goto_2b

    :cond_38
    const-string v3, "ebus_check_in_success_offline_msg"

    goto :goto_2c

    .line 121
    :cond_39
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const-wide/16 v10, 0x1

    cmp-long v3, v6, v10

    if-nez v3, :cond_3b

    const-string v3, "ebus_check_in_wrong_route_msg"

    goto :goto_2c

    :cond_3b
    const-wide/16 v10, 0x2

    cmp-long v3, v6, v10

    if-nez v3, :cond_3c

    const-string v3, "ebus_check_in_wrong_msg"

    goto :goto_2c

    :cond_3c
    :goto_2b
    const-string v3, "ebus_check_in_success_msg"

    .line 122
    :goto_2c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v5, v3, v9, v6}, Lxz/a/a/a/r2/h/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 124
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v5, "KEY_SUCCESS_EBUS"

    invoke-virtual {v3, v5}, Lxz/a/a/a/w1/h/c;->k(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v6, "jsonString"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    .line 128
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-string v5, "KEY_TIME_SUCCESS_EBUS"

    .line 129
    invoke-virtual {v2, v5, v3, v4}, Lxz/a/a/a/w1/h/c;->i(Ljava/lang/String;J)V

    .line 130
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroidx/navigation/NavController;->l()Z

    .line 131
    :cond_3d
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_41

    const v2, 0x7f0a0609

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_2d

    .line 132
    :cond_3e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 133
    iget-object v2, v8, Lxz/a/a/a/r2/p/c;->a:Lkz/z/x;

    invoke-virtual {v2}, Lkz/z/x;->f()V

    .line 134
    throw v0

    .line 135
    :cond_3f
    iget-object v0, v1, Lnb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 136
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->C4()V

    .line 137
    iget-object v0, v1, Lnb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_40

    iget-object v2, v1, Lnb;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_40
    iget-object v0, v1, Lnb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 139
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->A4(Z)V

    .line 140
    iget-object v0, v1, Lnb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 141
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->y4()V

    .line 142
    iget-object v0, v1, Lnb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->x4(Z)V

    .line 144
    iget-object v0, v1, Lnb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    const v2, 0x7f0a2326

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_41

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_41
    :goto_2d
    return-void
.end method
