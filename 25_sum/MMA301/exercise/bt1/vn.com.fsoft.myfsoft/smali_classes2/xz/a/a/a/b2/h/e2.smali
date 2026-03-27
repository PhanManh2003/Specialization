.class public final Lxz/a/a/a/b2/h/e2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/h/e2;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/b2/h/e2;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    const v2, 0x7f0a0961

    .line 2
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->C0:Z

    .line 4
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->x4()V

    .line 5
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->y4(Z)V

    const v5, 0x7f0a1a7f

    .line 6
    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    const-string v7, "accessToken"

    const/4 v8, 0x0

    if-nez v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_3

    .line 8
    iput v8, v1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->J0:I

    .line 9
    iget-object v10, v1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->K0:Lxz/a/a/a/u2/k0;

    if-eqz v10, :cond_5

    .line 10
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v5, Loz/b/a/c/ef1;

    invoke-direct {v5}, Loz/b/a/c/ef1;-><init>()V

    invoke-virtual {v5, v2}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    invoke-virtual {v5, v3}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string v2, "SearchUsersBody().keywor\u2026d(Constants.STRING_EMPTY)"

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 12
    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userAccount"

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 14
    sget-object v2, Lxz/a/a/a/w1/e/c;->UsersSearch:Lxz/a/a/a/w1/e/c;

    new-array v3, v6, [Lqz/h;

    .line 15
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 16
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v8

    .line 17
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v6, Lqz/h;

    invoke-direct {v6, v1, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 19
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    invoke-direct {v11, v2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/j0;

    invoke-direct {v1, v10}, Lxz/a/a/a/u2/j0;-><init>(Lxz/a/a/a/u2/k0;)V

    invoke-direct {v12, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 23
    iput v4, v1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->J0:I

    .line 24
    iget-object v9, v1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->K0:Lxz/a/a/a/u2/k0;

    if-eqz v9, :cond_5

    .line 25
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v3, Loz/b/a/c/ce1;

    invoke-direct {v3}, Loz/b/a/c/ce1;-><init>()V

    invoke-virtual {v3, v2}, Loz/b/a/c/ce1;->a(Ljava/lang/String;)Loz/b/a/c/ce1;

    const-string v2, "SearchDepartmentBody().keyword(keyWord)"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 27
    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "departmentBody"

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v10, Lxz/a/a/a/w1/e/g;

    .line 29
    sget-object v2, Lxz/a/a/a/w1/e/c;->SearchDepartmentFTS:Lxz/a/a/a/w1/e/c;

    new-array v5, v6, [Lqz/h;

    .line 30
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 31
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v8

    .line 32
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 33
    new-instance v6, Lqz/h;

    invoke-direct {v6, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    .line 34
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 35
    invoke-direct {v10, v2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 36
    new-instance v11, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/i0;

    invoke-direct {v1, v9}, Lxz/a/a/a/u2/i0;-><init>(Lxz/a/a/a/u2/k0;)V

    invoke-direct {v11, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
