.class public final Lxz/a/a/a/y1/s/p/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/p/b/c;->t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/y1/s/p/b/c;->t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    const v2, 0x7f130ce9

    .line 2
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.home_edit_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v3}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Lxz/a/a/a/y1/s/p/a/d;

    .line 4
    new-instance v12, Lxz/a/a/a/y1/s/p/a/d;

    const v6, 0x7f1304d1

    const-string v7, "XApp.context().getString\u2026ng.dating_settings_title)"

    .line 5
    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v6, v12

    .line 6
    invoke-direct/range {v6 .. v11}, Lxz/a/a/a/y1/s/p/a/d;-><init>(ILjava/lang/String;ZZI)V

    const/4 v6, 0x0

    aput-object v12, v5, v6

    .line 7
    new-instance v7, Lxz/a/a/a/y1/s/p/a/d;

    const v8, 0x7f130403

    const-string v9, "XApp.context().getString\u2026ating_edit_profile_title)"

    .line 8
    invoke-static {v8, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 9
    sget-object v8, Lxz/a/a/a/y1/c;->b:Lxz/a/a/a/y1/c;

    invoke-static {}, Lxz/a/a/a/y1/c;->e()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-static {}, Lxz/a/a/a/y1/c;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, v6

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v17, v9

    :goto_1
    const/16 v23, 0x4

    const/4 v14, 0x2

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x4

    move-object v13, v7

    .line 10
    invoke-direct/range {v13 .. v18}, Lxz/a/a/a/y1/s/p/a/d;-><init>(ILjava/lang/String;ZZI)V

    aput-object v7, v5, v9

    const/4 v7, 0x2

    .line 11
    new-instance v8, Lxz/a/a/a/y1/s/p/a/d;

    const/16 v19, 0x3

    const v10, 0x7f13044b

    const-string v11, "XApp.context().getString\u2026dating_ideal_model_title)"

    .line 12
    invoke-static {v10, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 13
    invoke-static {}, Lxz/a/a/a/y1/c;->c()Z

    move-result v22

    move-object/from16 v18, v8

    .line 14
    invoke-direct/range {v18 .. v23}, Lxz/a/a/a/y1/s/p/a/d;-><init>(ILjava/lang/String;ZZI)V

    aput-object v8, v5, v7

    const/4 v7, 0x3

    .line 15
    new-instance v8, Lxz/a/a/a/y1/s/p/a/d;

    const v10, 0x7f130413

    const-string v11, "XApp.context().getString\u2026_find_ideal_people_title)"

    .line 16
    invoke-static {v10, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    iget-object v11, v3, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Loz/b/a/c/mm;->o()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v12

    :goto_2
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v3, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Loz/b/a/c/mm;->l()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v12

    :goto_3
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {}, Lxz/a/a/a/y1/c;->f()Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v9

    goto :goto_4

    :cond_4
    move v11, v6

    .line 18
    :goto_4
    iget-object v14, v3, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Loz/b/a/c/mm;->o()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_5

    :cond_5
    move-object v14, v12

    :goto_5
    invoke-static {v14, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v3, v3, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loz/b/a/c/mm;->l()Ljava/lang/Boolean;

    move-result-object v12

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v6, v9

    .line 19
    :cond_7
    invoke-direct {v8, v4, v10, v6, v11}, Lxz/a/a/a/y1/s/p/a/d;-><init>(ILjava/lang/String;ZZ)V

    aput-object v8, v5, v7

    .line 20
    invoke-static {v5}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 21
    new-instance v4, Lxz/a/a/a/y1/s/p/b/b;

    invoke-direct {v4, v0}, Lxz/a/a/a/y1/s/p/b/b;-><init>(Lxz/a/a/a/y1/s/p/b/c;)V

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v5, Lxz/a/a/a/y1/s/p/b/a;

    invoke-direct {v5, v2}, Lxz/a/a/a/y1/s/p/b/a;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->K0:Lxz/a/a/a/y1/s/p/b/a;

    const-string v2, "listOption"

    .line 24
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v5, Lxz/a/a/a/y1/s/p/b/a;->I0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    iget-object v2, v5, Lxz/a/a/a/y1/s/p/b/a;->I0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->K0:Lxz/a/a/a/y1/s/p/b/a;

    if-eqz v2, :cond_8

    new-instance v3, Lxz/a/a/a/y1/s/p/b/e;

    invoke-direct {v3, v1, v4}, Lxz/a/a/a/y1/s/p/b/e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;Lqz/u/b/b;)V

    const-string v4, "action"

    .line 28
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v3, v2, Lxz/a/a/a/y1/s/p/b/a;->J0:Lqz/u/b/b;

    .line 30
    :cond_8
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->K0:Lxz/a/a/a/y1/s/p/b/a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v2

    if-eq v2, v9, :cond_a

    .line 31
    :cond_9
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->K0:Lxz/a/a/a/y1/s/p/b/a;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
