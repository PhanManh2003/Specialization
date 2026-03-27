.class public final Lvn/com/fsoft/myfsoft/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/MainActivity;->L()V
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
        "Loz/b/a/c/x20;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/MainActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Loz/b/a/c/x20;

    const-string v0, "mFeatureVersion.getListFeatureActive().observe, it: "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "obj"

    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->c2(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iput-object v3, v0, Lvn/com/fsoft/myfsoft/MainActivity;->S0:Ljava/lang/Boolean;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/x20;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/ab;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Loz/b/a/c/ab;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/ym0;

    .line 10
    invoke-virtual {v5}, Loz/b/a/c/ab;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "quick_menu"

    invoke-static {v8, v9, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "feature"

    .line 11
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Loz/b/a/c/ym0;->g()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Loz/b/a/c/ym0;->f()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v7}, Loz/b/a/c/ym0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "work_pear"

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 15
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/MainActivity;->Q()Lxz/a/a/a/g2/d/c;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_4

    .line 18
    sget-object v4, Lxz/a/a/a/n2/b/w0;->INACTIVE:Lxz/a/a/a/n2/b/w0;

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/MainActivity;->Q()Lxz/a/a/a/g2/d/c;

    move-result-object v4

    .line 20
    iget-object v4, v4, Lxz/a/a/a/g2/d/c;->z:Lkz/s/y;

    .line 21
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 22
    sget-object v4, Lxz/a/a/a/n2/b/w0;->NOT_YET_VISIBLE:Lxz/a/a/a/n2/b/w0;

    goto :goto_2

    .line 23
    :cond_5
    sget-object v4, Lxz/a/a/a/n2/b/w0;->NOT_YET:Lxz/a/a/a/n2/b/w0;

    .line 24
    :goto_2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "newState"

    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v5, v5, Lxz/a/a/a/g2/d/c;->z:Lkz/s/y;

    invoke-virtual {v5, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 26
    iput-object v3, v0, Lvn/com/fsoft/myfsoft/MainActivity;->U0:Ljava/util/ArrayList;

    const/4 v0, 0x2

    if-eqz p1, :cond_6

    .line 27
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 28
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/MainActivity;->Q0:Loz/b/a/c/x20;

    .line 29
    invoke-static {v3, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_10

    .line 30
    :cond_6
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 31
    iput-object p1, v3, Lvn/com/fsoft/myfsoft/MainActivity;->Q0:Loz/b/a/c/x20;

    .line 32
    invoke-static {v3}, Lvn/com/fsoft/myfsoft/MainActivity;->E(Lvn/com/fsoft/myfsoft/MainActivity;)V

    .line 33
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    new-instance v3, Lki;

    invoke-direct {v3, v1, p0, p1}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :try_start_0
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/x20;->a()Loz/b/a/c/v30;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v5, p1}, Lxz/a/a/a/t2/y;->e(Loz/b/a/c/v30;)Lxz/a/a/a/v2/g/c;

    move-result-object p1

    .line 36
    iget-object v5, p1, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_8
    const/4 v5, -0x1

    :goto_4
    iput v5, v4, Lvn/com/fsoft/myfsoft/base/BaseActivity;->v:I

    .line 38
    iget-object v5, p1, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v5, :cond_9

    goto :goto_7

    .line 39
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_b

    .line 40
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v5, "should_update_dialog_open"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "5.9.10"

    invoke-static {v3, v5, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v5, ""

    .line 41
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SHOULD_UPDATE_DIALOG:Lxz/a/a/a/t1/p1;

    .line 42
    iget-object p1, p1, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_a

    :goto_5
    move-object v7, p1

    goto :goto_6

    :cond_a
    const p1, 0x7f131921

    .line 43
    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.should_update_default_message)"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lxz/a/a/a/t1/a;->t:Lxz/a/a/a/t1/a;

    const/16 v11, 0x10

    const/4 v12, 0x0

    .line 44
    invoke-static/range {v4 .. v12}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->t(Lvn/com/fsoft/myfsoft/base/BaseActivity;Ljava/lang/String;Lxz/a/a/a/t1/p1;Ljava/lang/String;ZLjava/lang/Integer;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_b

    :cond_b
    :goto_7
    if-nez v5, :cond_c

    goto :goto_a

    .line 45
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_e

    const-string v5, ""

    .line 46
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_FORCE_UPDATE_KEEP_DATA_DIALOG:Lxz/a/a/a/t1/p1;

    .line 47
    iget-object p1, p1, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_d

    :goto_8
    move-object v7, p1

    goto :goto_9

    :cond_d
    const p1, 0x7f130ec3

    .line 48
    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.mess_update_app)"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    .line 49
    invoke-static/range {v4 .. v12}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->t(Lvn/com/fsoft/myfsoft/base/BaseActivity;Ljava/lang/String;Lxz/a/a/a/t1/p1;Ljava/lang/String;ZLjava/lang/Integer;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_b

    :cond_e
    :goto_a
    if-nez v5, :cond_f

    goto :goto_b

    .line 50
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_10

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lki;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    const-string v3, "checkForceUpdate -> Exception: "

    const-string v4, "message"

    .line 52
    invoke-static {v3, p1, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 53
    :cond_10
    :goto_b
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->v1()Z

    move-result v3

    invoke-virtual {p1, v1, v3}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->b(IZ)V

    .line 54
    :cond_11
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->x1()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 55
    iget-boolean v3, v3, Lvn/com/fsoft/myfsoft/MainActivity;->I0:Z

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    move v1, v2

    .line 56
    :goto_c
    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->b(IZ)V

    .line 57
    :cond_13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    move-result-object p1

    if-eqz p1, :cond_14

    const/4 v0, 0x3

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->w1()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->b(IZ)V

    .line 58
    :cond_14
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    move-result-object p1

    if-eqz p1, :cond_15

    const/4 v0, 0x4

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->y1()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->b(IZ)V

    :cond_15
    return-void
.end method
