.class public final Lxz/a/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/m$a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/l;->a:Lxz/a/a/a/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/v2/g/b;)V
    .locals 21

    move-object/from16 v1, p1

    const-string v0, "item"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lxz/a/a/a/l;->a:Lxz/a/a/a/m$a;

    iget-object v3, v3, Lxz/a/a/a/m$a;->N:Lxz/a/a/a/m;

    .line 2
    iget-object v3, v3, Lxz/a/a/a/m;->x:Lxz/a/a/a/n;

    if-eqz v3, :cond_18

    .line 3
    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/AllAppFragment;

    .line 4
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Lxz/a/a/a/t1/m;->x3()V

    .line 6
    iget-object v0, v1, Lxz/a/a/a/v2/g/b;->f:Ljava/lang/String;

    const-string v3, "game"

    .line 7
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const-string v5, "smartid_honey_verse"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, v1, Lxz/a/a/a/v2/g/b;->e:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_honey_verse"

    .line 12
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 13
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v4, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    check-cast v7, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/MainActivity;->p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v6

    :cond_2
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->a(I)V

    goto/16 :goto_c

    .line 14
    :cond_3
    iget-boolean v0, v1, Lxz/a/a/a/v2/g/b;->e:Z

    if-eqz v0, :cond_17

    .line 15
    iget-object v0, v1, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v3, "work_discipline"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0a08f3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_discipline"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_1
    const-string v3, "smartid_dedication"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 20
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_dedication"

    .line 21
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_2
    const-string v3, "smartid_refer_friend"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 23
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_refer_friend"

    .line 24
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_3
    const-string v3, "wiki_servicelist"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 26
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "wiki_servicelist"

    .line 27
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_4
    const-string v3, "smartid_fptcare"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 29
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_fptcare"

    .line 30
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_5
    const-string v3, "smartid_payslip"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 32
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v3}, Lxz/a/a/a/t2/y;->g1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 33
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v5, "smartid_payslip_version"

    invoke-virtual {v3, v5, v9}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v3, v11}, Lxz/a/a/a/t2/y;->e1(Ljava/lang/String;Z)Lxz/a/a/a/v2/g/c;

    move-result-object v0

    .line 35
    iget-object v3, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_8

    .line 37
    :goto_1
    iget-object v3, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v3, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_8

    .line 39
    :goto_2
    iget-object v0, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_7

    goto :goto_4

    .line 41
    :cond_7
    :goto_3
    invoke-virtual {v4}, Lxz/a/a/a/t1/m;->c4()V

    goto/16 :goto_c

    :cond_8
    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 42
    new-instance v10, Lxz/a/a/a/j;

    invoke-direct {v10, v4}, Lxz/a/a/a/j;-><init>(Lvn/com/fsoft/myfsoft/AllAppFragment;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v5, "smartid_payslip"

    .line 43
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_6
    const-string v3, "work_pear"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 45
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_pear"

    .line 46
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_7
    const-string v3, "smartid_health_declaration"

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_health_declaration"

    .line 49
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 50
    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 51
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_honey_verse"

    .line 52
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_9
    const-string v3, "wiki_businfo"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 54
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "wiki_businfo"

    .line 55
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_a
    const-string v3, "smartid_hope_school"

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0a0c2d

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_hope_school"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_b
    const-string v3, "wiki_fsoftbook"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 59
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "wiki_fsoftbook"

    .line 60
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_c
    const-string v3, "smartid_work_anniversary"

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0a2924

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_work_anniversary"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_d
    const-string v3, "smartid_tet_gift"

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 64
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    new-array v0, v11, [Lqz/h;

    .line 65
    new-instance v3, Lqz/h;

    const-string v5, "KEY_DESTINATION_NAME"

    const-string v7, "DESTINATION_ALLAPP"

    invoke-direct {v3, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v10

    .line 66
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v5, "smartid_tet_gift"

    .line 67
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_e
    const-string v3, "work_recognition"

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 69
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_recognition"

    .line 70
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_f
    const-string v3, "work_wfo"

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "KEY_FROM_ALL_APP_TO_WFO"

    .line 72
    invoke-static {v0, v11}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v7

    const v0, 0x7f0a2921

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v5, "work_wfo"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_10
    const-string v3, "work_wfh"

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 75
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_wfh"

    .line 76
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_11
    const-string v3, "work_learning"

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 78
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0a0917

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_learning"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    const v0, 0x7f0a0916

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_learning"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_12
    const-string v3, "work_onsite"

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0a155f

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_onsite"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_13
    const-string v3, "wiki_fsoftbranches"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 84
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "wiki_fsoftbranches"

    .line 85
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_14
    const-string v3, "wiki_fptcare"

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 87
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "wiki_fptcare"

    .line 88
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_15
    const-string v3, "smartid_ebus"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 90
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_ebus"

    .line 91
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_16
    const-string v3, "work_travel_mate"

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0a1bba

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_travel_mate"

    .line 94
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_17
    const-string v3, "wiki_aboutfpt"

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 96
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "wiki_aboutfpt"

    .line 97
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_18
    const-string v3, "smartid_quick_request"

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0a15e8

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_quick_request"

    .line 100
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_19
    const-string v3, "work_conflict_declaration"

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "banner_home_link"

    const-string v3, "https://fptcloud.sharepoint.com/sites/benefitdeclaration"

    const-string v5, "key_from_feature_xdli"

    .line 102
    invoke-static {v0, v3, v5, v11}, Lmz/b/b/a/a;->E2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v7

    const v0, 0x7f0a0336

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v5, "work_conflict_declaration"

    .line 104
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_1a
    const-string v3, "tab_news"

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 106
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "tab_news"

    .line 107
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_1b
    const-string v3, "smartid_etopDating"

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0a09ec

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_etopDating"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_1c
    const-string v3, "wiki_employee"

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 111
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "wiki_employee"

    .line 112
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_1d
    const-string v3, "tab_star_ave"

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 114
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "tab_star_ave"

    .line 115
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_1e
    const-string v3, "smartid_survey"

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 117
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_survey"

    .line 118
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_1f
    const-string v3, "work_meetingroom"

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 120
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->P0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    move v3, v11

    goto :goto_5

    :cond_a
    move v3, v10

    :goto_5
    if-nez v3, :cond_d

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    move v3, v11

    goto :goto_6

    :cond_b
    move v3, v10

    :goto_6
    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    const v0, 0x7f0a00b6

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_meetingroom"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 122
    :cond_d
    :goto_7
    invoke-virtual {v4}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxz/a/a/a/r;

    if-eqz v12, :cond_e

    .line 123
    new-instance v13, Lxz/a/a/a/w1/e/g;

    .line 124
    sget-object v3, Lxz/a/a/a/w1/e/c;->AuthenticatorMeetingRoom:Lxz/a/a/a/w1/e/c;

    new-array v5, v11, [Lqz/h;

    .line 125
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v10

    .line 127
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 128
    invoke-direct {v13, v3, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 129
    new-instance v14, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/q;

    invoke-direct {v0, v12}, Lxz/a/a/a/q;-><init>(Lxz/a/a/a/r;)V

    invoke-direct {v14, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 130
    :cond_e
    invoke-virtual {v4, v11}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_c

    :sswitch_20
    const-string v3, "work_newjoiner"

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 132
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v3, "KEY_SHOW_INTRODUCTION_NEW_JOINER"

    .line 133
    invoke-virtual {v0, v3, v10}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 134
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->q1()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 135
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_newjoiner"

    .line 136
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_f
    const v0, 0x7f0a0f9c

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_newjoiner"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_21
    const-string v3, "tet_gift"

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 139
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "tet_gift"

    .line 140
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_22
    const-string v3, "smartid_event"

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 142
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-nez v0, :cond_10

    .line 143
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_event"

    .line 144
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 145
    :cond_10
    invoke-virtual {v4}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_17

    const v3, 0x7f0a09f2

    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto/16 :goto_c

    :sswitch_23
    const-string v3, "smartid_ailab"

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 147
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_ailab"

    .line 148
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_24
    const-string v3, "wiki_org"

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 150
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "wiki_org"

    .line 151
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_25
    const-string v3, "smartid_hpbd_employee"

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0a000f

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_hpbd_employee"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_26
    const-string v3, "smartid_campus_booking"

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0a0581

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_campus_booking"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_27
    const-string v5, "work_gst_perf_review"

    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 157
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    sget-object v5, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v5}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v7, "work_gst_perf_review_version"

    invoke-virtual {v5, v7, v9}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {v0, v5, v10}, Lxz/a/a/a/t2/y;->e1(Ljava/lang/String;Z)Lxz/a/a/a/v2/g/c;

    move-result-object v0

    .line 159
    iget-object v5, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v5, :cond_11

    goto :goto_8

    .line 160
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_15

    .line 161
    :goto_8
    iget-object v5, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v5, :cond_12

    goto :goto_9

    .line 162
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_15

    .line 163
    :goto_9
    iget-object v0, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v0, :cond_13

    goto :goto_a

    .line 164
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_14

    goto :goto_b

    .line 165
    :cond_14
    :goto_a
    iput-boolean v11, v4, Lvn/com/fsoft/myfsoft/AllAppFragment;->D0:Z

    .line 166
    invoke-virtual {v4, v11}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 167
    invoke-virtual {v4}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r;

    if-eqz v0, :cond_17

    invoke-static {v0, v10, v10, v3}, Lxz/a/a/a/r;->x(Lxz/a/a/a/r;ZZI)Lrz/a/l1;

    goto/16 :goto_c

    :cond_15
    :goto_b
    const/16 v0, -0x65

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v10, Lxz/a/a/a/h;

    invoke-direct {v10, v4}, Lxz/a/a/a/h;-><init>(Lvn/com/fsoft/myfsoft/AllAppFragment;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v5, "work_gst_perf_review"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_28
    const-string v3, "work_customer_care"

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "https://customercare.fsoft.com.vn/"

    .line 170
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 171
    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 172
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 173
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 174
    invoke-virtual {v3, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_16
    const-string v5, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 175
    invoke-virtual {v3, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 177
    invoke-virtual {v3, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v5, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 178
    invoke-virtual {v3, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 180
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 182
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 183
    invoke-static {v4, v3, v7}, Lkz/k/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    const-string v3, "exception "

    .line 184
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "message"

    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->G1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_29
    const-string v3, "smartid_eshake"

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 186
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_eshake"

    .line 187
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_2a
    const-string v3, "smartid_community"

    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 189
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_community"

    .line 190
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_2b
    const-string v3, "work_approvenow"

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 192
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_approvenow"

    .line 193
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_c

    :sswitch_2c
    const-string v3, "smartid_urbox_award"

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 195
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "smartid_urbox_award"

    .line 196
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_c

    :sswitch_2d
    const-string v3, "work_hi_support"

    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0a0c12

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_hi_support"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_c

    :sswitch_2e
    const-string v3, "work_working_onsite"

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0a2928

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_working_onsite"

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_c

    :sswitch_2f
    const-string v3, "work_reminder"

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 202
    iget-object v6, v1, Lxz/a/a/a/v2/g/b;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, "work_reminder"

    .line 203
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 204
    :cond_17
    :goto_c
    sget-object v13, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v14, Lxz/a/a/a/t2/g0;->CLICK_ALL_APP_ITEM:Lxz/a/a/a/t2/g0;

    const/4 v15, 0x0

    .line 205
    iget-object v0, v1, Lxz/a/a/a/v2/g/b;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1a

    move-object/from16 v16, v0

    .line 206
    invoke-static/range {v13 .. v19}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c0b7220 -> :sswitch_2f
        -0x74a98e9e -> :sswitch_2e
        -0x71763381 -> :sswitch_2d
        -0x6fe27a2f -> :sswitch_2c
        -0x6a790da9 -> :sswitch_2b
        -0x6416fdf2 -> :sswitch_2a
        -0x59d05244 -> :sswitch_29
        -0x535da9dc -> :sswitch_28
        -0x4ca06877 -> :sswitch_27
        -0x4997f60c -> :sswitch_26
        -0x48541458 -> :sswitch_25
        -0x475aca2b -> :sswitch_24
        -0x45330ef6 -> :sswitch_23
        -0x44f4e0c1 -> :sswitch_22
        -0x43c50034 -> :sswitch_21
        -0x43b0e6b7 -> :sswitch_20
        -0x4334b698 -> :sswitch_1f
        -0x41cb70ab -> :sswitch_1e
        -0x40e39f33 -> :sswitch_1d
        -0x3efcf1a3 -> :sswitch_1c
        -0x36ba79aa -> :sswitch_1b
        -0x361206c3 -> :sswitch_1a
        -0x2a9d1305 -> :sswitch_19
        -0x2758461e -> :sswitch_18
        -0x259a3614 -> :sswitch_17
        -0x21fe4b24 -> :sswitch_16
        -0x1affed4a -> :sswitch_15
        -0x9dfd694 -> :sswitch_14
        -0x7529eef -> :sswitch_13
        -0x723c96c -> :sswitch_12
        0xb2408c -> :sswitch_11
        0x218d14b -> :sswitch_10
        0x218d152 -> :sswitch_f
        0xba49389 -> :sswitch_e
        0x1ef1d507 -> :sswitch_d
        0x222aed9d -> :sswitch_c
        0x240312aa -> :sswitch_b
        0x285124bc -> :sswitch_a
        0x2b04499f -> :sswitch_9
        0x3e13cc16 -> :sswitch_8
        0x3f81f392 -> :sswitch_7
        0x40fe2554 -> :sswitch_6
        0x47eb1d4d -> :sswitch_5
        0x50379a60 -> :sswitch_4
        0x59441ac4 -> :sswitch_3
        0x6c58caf8 -> :sswitch_2
        0x70e74333 -> :sswitch_1
        0x781bc55e -> :sswitch_0
    .end sparse-switch
.end method
