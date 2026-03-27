.class public final Lvn/com/fsoft/myfsoft/login/ADFSActivity;
.super Lvn/com/fsoft/myfsoft/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/r1;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public W:Landroid/view/animation/Animation;

.field public X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lxz/a/a/a/w1/e/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcom/google/gson/Gson;

.field public final Z:Lqz/d;

.field public final a0:Lqz/d;

.field public b0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->X:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->Y:Lcom/google/gson/Gson;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/login/ADFSActivity$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/login/ADFSActivity$a;-><init>(Lvn/com/fsoft/myfsoft/login/ADFSActivity;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->Z:Lqz/d;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/login/ADFSActivity$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/login/ADFSActivity$b;-><init>(Lvn/com/fsoft/myfsoft/login/ADFSActivity;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->a0:Lqz/d;

    return-void
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final C(Lvn/com/fsoft/myfsoft/login/ADFSResponse;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_RELOGIN_FOR_SUBFUNCTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1, v4}, Lxz/a/a/a/t2/y;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v4, "token"

    .line 6
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v4, Lmz/d/a/a/e;

    invoke-direct {v4, v1}, Lmz/d/a/a/e;-><init>(Ljava/lang/String;)V

    const-string v1, "email"

    invoke-virtual {v4, v1}, Lmz/d/a/a/e;->b(Ljava/lang/String;)Lmz/d/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lmz/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v1, ""

    .line 8
    :goto_0
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    .line 9
    :goto_2
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->J1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->getAdfsAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->H1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->getAdfsIdToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->L1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->getAdfsRefreshToken()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v5, "myFSOFT@1234"

    .line 15
    invoke-static {p1, v5}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "StringUtils.encrypt(refr\u2026n, Constants.KEY_ENCRYPT)"

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "KEY_ADFS_REFRESH_TOKEN"

    .line 16
    invoke-virtual {v4, v5, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_6

    .line 17
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    const-string v4, "KEY_RELOGIN_SAME_USER"

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return v3

    :cond_6
    return v2
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "KEY_LOGIN_SUCCEED"

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final E()Lxz/a/a/a/u2/i1;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->Z:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/i1;

    return-object v0
.end method

.method public final F()V
    .locals 15

    const v0, 0x7f130332

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f131a9c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130713

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/login/ADFSActivity$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/login/ADFSActivity$c;-><init>(Lvn/com/fsoft/myfsoft/login/ADFSActivity;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v1, "type"

    .line 7
    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x:Lxz/a/a/a/t1/w1/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :cond_0
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->u:Z

    if-nez v1, :cond_2

    .line 10
    new-instance v14, Lxz/a/a/a/t1/w1/f;

    const/4 v9, 0x1

    new-instance v13, Lxz/a/a/a/t1/f;

    invoke-direct {v13, v0}, Lxz/a/a/a/t1/f;-><init>(Lqz/u/b/b;)V

    move-object v1, v14

    move-object v2, p0

    invoke-direct/range {v1 .. v13}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    iput-object v14, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x:Lxz/a/a/a/t1/w1/f;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x:Lxz/a/a/a/t1/w1/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x:Lxz/a/a/a/t1/w1/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f140021

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x7f0d001d

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->E()Lxz/a/a/a/u2/i1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->a0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/c;

    .line 7
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    const p1, 0x7f0a02e0

    .line 8
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->h(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZII)V

    .line 9
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130e49

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v0, v4, v2, v2, v5}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    .line 11
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    new-instance v4, Lxz/a/a/a/h2/d;

    invoke-direct {v4, p0}, Lxz/a/a/a/h2/d;-><init>(Lvn/com/fsoft/myfsoft/login/ADFSActivity;)V

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setOnBackBtnClick(Lqz/u/b/a;)V

    .line 12
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->b()V

    const p1, 0x7f0a19ee

    .line 13
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "sttPaddingView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const-string v0, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 14
    invoke-static {v0, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const p1, 0x7f010019

    .line 17
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->W:Landroid/view/animation/Animation;

    const p1, 0x7f0a1061

    .line 18
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->W:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const p1, 0x7f0a2907

    .line 19
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v4, "wb_adfs_login"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/webkit/WebChromeClient;

    invoke-direct {v5}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v5, "wb_adfs_login.settings"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 22
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 23
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 24
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 25
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 26
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 27
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxz/a/a/a/h2/c;

    invoke-direct {v4, p0}, Lxz/a/a/a/h2/c;-><init>(Lvn/com/fsoft/myfsoft/login/ADFSActivity;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-array v0, v3, [Lqz/h;

    .line 28
    new-instance v3, Lqz/h;

    const-string v4, "no-cache"

    const-string v5, "Cache-Control"

    invoke-direct {v3, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 29
    new-instance v2, Lqz/h;

    const-string v3, "Pragma"

    invoke-direct {v2, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Lqz/q/i;->A([Lqz/h;)Ljava/util/HashMap;

    move-result-object v0

    .line 31
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const-string v1, "https://myfpt.fpt-software.vn/api/login-ms/azure/login"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 32
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroidx/navigation/NavController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lvn/com/fsoft/myfsoft/base/view/ToolBar;
    .locals 1

    const v0, 0x7f0a02e0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    return-object v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lxz/a/a/a/t1/p1;->REQUEST_DATA_COMPLETED:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p2, Lxz/a/a/a/w1/e/c;->GetListConfigWidget:Lxz/a/a/a/w1/e/c;

    if-ne p5, p2, :cond_0

    .line 3
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->X:Ljava/util/HashMap;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->D()V

    .line 5
    :cond_0
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_1

    sget-object p1, Lxz/a/a/a/w1/e/c;->GetFeatureVersion:Lxz/a/a/a/w1/e/c;

    if-ne p5, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->F()V

    :cond_1
    return-void
.end method
