.class public final Lvn/com/fsoft/myfsoft/login/LoginFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxz/a/a/a/h2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/j;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lxz/a/a/a/h2/l;"
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public C0:Ljava/util/Timer;

.field public D0:Z

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:I

.field public final L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/h2/t;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/h2/t;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lxz/a/a/a/h2/t;

    .line 2
    new-instance v2, Lxz/a/a/a/h2/t;

    const v3, 0x7f08109e

    const v4, 0x7f130e40

    invoke-direct {v2, v3, v4}, Lxz/a/a/a/h2/t;-><init>(II)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 3
    new-instance v2, Lxz/a/a/a/h2/t;

    const v6, 0x7f08109f

    const v7, 0x7f130e41

    invoke-direct {v2, v6, v7}, Lxz/a/a/a/h2/t;-><init>(II)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    .line 4
    new-instance v2, Lxz/a/a/a/h2/t;

    const v9, 0x7f0810a0

    const v10, 0x7f130e42

    invoke-direct {v2, v9, v10}, Lxz/a/a/a/h2/t;-><init>(II)V

    const/4 v11, 0x2

    aput-object v2, v1, v11

    .line 5
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment;->L0:Ljava/util/List;

    const/4 v1, 0x5

    new-array v1, v1, [Lxz/a/a/a/h2/t;

    .line 6
    new-instance v2, Lxz/a/a/a/h2/t;

    invoke-direct {v2, v9, v10}, Lxz/a/a/a/h2/t;-><init>(II)V

    aput-object v2, v1, v5

    .line 7
    new-instance v2, Lxz/a/a/a/h2/t;

    invoke-direct {v2, v3, v4}, Lxz/a/a/a/h2/t;-><init>(II)V

    aput-object v2, v1, v8

    .line 8
    new-instance v2, Lxz/a/a/a/h2/t;

    invoke-direct {v2, v6, v7}, Lxz/a/a/a/h2/t;-><init>(II)V

    aput-object v2, v1, v11

    .line 9
    new-instance v2, Lxz/a/a/a/h2/t;

    invoke-direct {v2, v9, v10}, Lxz/a/a/a/h2/t;-><init>(II)V

    aput-object v2, v1, v0

    .line 10
    new-instance v0, Lxz/a/a/a/h2/t;

    invoke-direct {v0, v3, v4}, Lxz/a/a/a/h2/t;-><init>(II)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 11
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment;->M0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public M1(IILandroid/content/Intent;)V
    .locals 24

    move-object/from16 v9, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x3e9

    if-ne v0, v6, :cond_7

    if-ne v1, v5, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->w4()V

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const-string v1, "LOGIN_ADFS_RESULT_MESSAGE"

    .line 2
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_1
    move-object v14, v0

    :goto_0
    if-eqz v2, :cond_2

    const-string v1, "KEY_OPEN_HELP"

    .line 3
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v14, :cond_6

    .line 4
    invoke-static {v14}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v3, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v2, :cond_6

    const v3, 0x7f130332

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    .line 7
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const v3, 0x7f1301fa

    .line 8
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v19

    .line 9
    new-instance v3, Lxz/a/a/a/h2/m;

    invoke-direct {v3, v9}, Lxz/a/a/a/h2/m;-><init>(Lvn/com/fsoft/myfsoft/login/LoginFragment;)V

    const-string v4, "type"

    .line 10
    invoke-static {v15, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v2, Lvn/com/fsoft/myfsoft/base/BaseActivity;->y:Lxz/a/a/a/t1/w1/f;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    :cond_4
    new-instance v4, Lxz/a/a/a/t1/w1/f;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6c0

    move-object v10, v4

    move-object v11, v2

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v23}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    iput-object v4, v2, Lvn/com/fsoft/myfsoft/base/BaseActivity;->y:Lxz/a/a/a/t1/w1/f;

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lvn/com/fsoft/myfsoft/base/BaseActivity;->y:Lxz/a/a/a/t1/w1/f;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/base/BaseActivity;->y:Lxz/a/a/a/t1/w1/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 16
    :cond_6
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->x4()V

    goto/16 :goto_4

    :cond_7
    const/16 v6, 0x3ea

    if-ne v0, v6, :cond_8

    if-ne v1, v5, :cond_10

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 21
    :cond_8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 22
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    const-string v7, "isNetworkConnected, activeNetwork: "

    const-string v8, "obj"

    .line 23
    invoke-static {v7, v6, v8}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v3

    goto :goto_3

    :cond_9
    move v6, v4

    :goto_3
    if-eqz v6, :cond_f

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/facebook/FacebookSdk;->isFacebookRequestCode(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 26
    sget-object v3, Lxz/a/a/a/h2/h;->b:Lxz/a/a/a/h2/h;

    .line 27
    sget-object v3, Lxz/a/a/a/h2/h;->a:Lxz/a/a/a/h2/j;

    .line 28
    iget-object v3, v3, Lxz/a/a/a/h2/j;->a:Lcom/facebook/CallbackManager;

    if-eqz v3, :cond_10

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    goto/16 :goto_4

    :cond_a
    if-ne v1, v5, :cond_10

    if-ne v0, v3, :cond_10

    .line 29
    sget-object v0, Lmz/h/a/e/b/a/c;->b:Lmz/h/a/e/b/a/f/d/g;

    invoke-virtual {v0, v2}, Lmz/h/a/e/b/a/f/d/g;->a(Landroid/content/Intent;)Lmz/h/a/e/b/a/f/c;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmz/h/a/e/b/a/f/c;->a()Z

    move-result v0

    const-string v1, "message"

    if-eqz v0, :cond_e

    const-string v0, "CHECKED CONNECT TO GOOGLE FIT SUCCESS!"

    .line 31
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->W(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "GoogleFit Email: "

    .line 33
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleFit ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleFit photo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->y:Landroid/net/Uri;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 46
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v3, "email"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lxz/a/a/a/t2/y;->K1(Ljava/lang/String;)V

    .line 47
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/j;

    if-eqz v1, :cond_c

    .line 48
    new-instance v2, Loz/b/a/c/ud0;

    invoke-direct {v2}, Loz/b/a/c/ud0;-><init>()V

    .line 49
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Loz/b/a/c/ud0;->a(Ljava/lang/String;)Loz/b/a/c/ud0;

    .line 51
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Loz/b/a/c/ud0;->f(Ljava/lang/String;)Loz/b/a/c/ud0;

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Loz/b/a/c/ud0;->b(Ljava/lang/String;)Loz/b/a/c/ud0;

    .line 55
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Loz/b/a/c/ud0;->d(Ljava/lang/String;)Loz/b/a/c/ud0;

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3}, Loz/b/a/c/ud0;->h(Ljava/lang/String;)Loz/b/a/c/ud0;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->y:Landroid/net/Uri;

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Loz/b/a/c/ud0;->i(Ljava/lang/String;)Loz/b/a/c/ud0;

    const-string v0, "google"

    .line 61
    invoke-virtual {v2, v0}, Loz/b/a/c/ud0;->k(Ljava/lang/String;)Loz/b/a/c/ud0;

    const-string v0, "GuestInfo()\n            \u2026ype(Constants.KEY_GOOGLE)"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v2}, Lxz/a/a/a/u2/j;->x(Loz/b/a/c/ud0;)V

    :cond_c
    const v0, 0x7f0a1685

    .line 63
    invoke-virtual {v9, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rlLoadingScreen"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_d
    const-string v0, "CONNECT TO GOOGLE FIT FAIL! googleSignInAccount is null"

    .line 64
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v0, "CONNECT TO GOOGLE FIT FAIL! googleSignInResult is null or not Success"

    .line 65
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const v0, 0x7f1307cd

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_10
    :goto_4
    return-void

    .line 67
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment;->N0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment;->N0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment;->N0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment;->N0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment;->N0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment;->C0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->U2()V

    return-void

    :cond_0
    const-string v0, "mImageSliderTimer"

    .line 4
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0288

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const v1, 0x7f0a1d08

    .line 1
    invoke-virtual {v10, v1}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->x4()V

    goto/16 :goto_d

    :cond_0
    const v1, 0x7f0a04e7

    .line 2
    invoke-virtual {v10, v1}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1307cd

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v6, "obj"

    .line 5
    invoke-static {v1, v0, v6}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3e9

    .line 8
    invoke-virtual {v10, v0, v1, v5}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 9
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_LOGIN_WITH_ACCOUNT_COMPANY:Lxz/a/a/a/t2/g0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 10
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 11
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v1, 0x7f0a12bc

    .line 12
    invoke-virtual {v10, v1}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 13
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v6, "obj"

    .line 15
    invoke-static {v1, v0, v6}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    if-eqz v0, :cond_12

    .line 17
    sget-object v0, Lxz/a/a/a/h2/h;->b:Lxz/a/a/a/h2/h;

    .line 18
    sget-object v0, Lxz/a/a/a/h2/h;->a:Lxz/a/a/a/h2/j;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "AccessToken.getCurrentAccessToken()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    if-nez v1, :cond_10

    const-string v1, "isLoggedIn: false"

    const-string v2, "message"

    .line 21
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    .line 22
    invoke-static {v10, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loginCallback"

    invoke-static {v10, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v10, v0, Lxz/a/a/a/h2/j;->c:Lxz/a/a/a/h2/l;

    .line 24
    invoke-static {}, Lmz/f/f/g0;->a()Lmz/f/f/g0;

    move-result-object v11

    const-string v0, "email"

    const-string v1, "public_profile"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fragment"

    .line 26
    invoke-static {v10, v1}, Lmz/f/e/i1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lmz/f/f/g0;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    new-instance v0, Lcom/facebook/FacebookException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v2, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_8
    new-instance v1, Lmz/f/f/x$c;

    iget-object v13, v11, Lmz/f/f/g0;->a:Lmz/f/f/v;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    iget-object v15, v11, Lmz/f/f/g0;->b:Lmz/f/f/d;

    .line 33
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v17

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v16, "rerequest"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lmz/f/f/x$c;-><init>(Lmz/f/f/v;Ljava/util/Set;Lmz/f/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v0

    .line 36
    iput-boolean v0, v1, Lmz/f/f/x$c;->y:Z

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lmz/f/b/a;->a(Landroid/content/Context;)Lmz/f/f/c0;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 39
    invoke-static {v2}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 40
    :cond_9
    :try_start_0
    iget-object v0, v1, Lmz/f/f/x$c;->x:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lmz/f/f/c0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "login_behavior"

    .line 43
    iget-object v8, v1, Lmz/f/f/x$c;->t:Lmz/f/f/v;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "request_code"

    .line 45
    invoke-static {}, Lmz/f/f/x;->k()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "permissions"

    const-string v8, ","

    .line 46
    iget-object v9, v1, Lmz/f/f/x$c;->u:Ljava/util/Set;

    .line 47
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "default_audience"

    .line 49
    iget-object v8, v1, Lmz/f/f/x$c;->v:Lmz/f/f/d;

    .line 50
    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "isReauthorize"

    .line 52
    iget-boolean v8, v1, Lmz/f/f/x$c;->y:Z

    .line 53
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    iget-object v7, v2, Lmz/f/f/c0;->c:Ljava/lang/String;

    if-eqz v7, :cond_a

    const-string v8, "facebookVersion"

    .line 55
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v7, "6_extras"

    .line 56
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    :try_start_2
    iget-object v6, v2, Lmz/f/f/c0;->a:Lmz/f/a/i0;

    const-string v7, "fb_mobile_login_start"

    .line 58
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 60
    iget-object v6, v6, Lmz/f/a/i0;->a:Lmz/f/a/y;

    invoke-virtual {v6, v7, v5, v0}, Lmz/f/a/y;->g(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0, v2}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    :cond_b
    :goto_4
    sget-object v0, Lmz/f/e/o;->Login:Lmz/f/e/o;

    .line 63
    invoke-virtual {v0}, Lmz/f/e/o;->a()I

    move-result v0

    new-instance v2, Lmz/f/f/f0;

    invoke-direct {v2, v11}, Lmz/f/f/f0;-><init>(Lmz/f/f/g0;)V

    .line 64
    sget-object v6, Lmz/f/e/p;->b:Ljava/util/Map;

    const-class v6, Lmz/f/e/p;

    monitor-enter v6

    :try_start_3
    const-string v7, "callback"

    .line 65
    invoke-static {v2, v7}, Lmz/f/e/i1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v7, Lmz/f/e/p;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_c

    .line 67
    monitor-exit v6

    goto :goto_5

    .line 68
    :cond_c
    :try_start_4
    sget-object v7, Lmz/f/e/p;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    monitor-exit v6

    .line 70
    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 72
    iget-object v2, v1, Lmz/f/f/x$c;->t:Lmz/f/f/v;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "request"

    .line 75
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "com.facebook.LoginFragment:Request"

    .line 76
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    move v2, v3

    goto :goto_6

    :cond_d
    move v2, v4

    :goto_6
    if-nez v2, :cond_e

    goto :goto_7

    .line 78
    :cond_e
    :try_start_5
    invoke-static {}, Lmz/f/f/x;->k()I

    move-result v2

    .line 79
    invoke-virtual {v10, v0, v2, v5}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    :goto_7
    move v3, v4

    :goto_8
    if-eqz v3, :cond_f

    goto :goto_9

    .line 80
    :cond_f
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    .line 82
    sget-object v13, Lmz/f/f/x$d$a;->ERROR:Lmz/f/f/x$d$a;

    const/4 v14, 0x0

    move-object v15, v0

    move-object/from16 v17, v1

    .line 83
    invoke-virtual/range {v11 .. v17}, Lmz/f/f/g0;->c(Landroid/content/Context;Lmz/f/f/x$d$a;Ljava/util/Map;Ljava/lang/Exception;ZLmz/f/f/x$c;)V

    .line 84
    throw v0

    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v6

    throw v0

    :cond_10
    const-string v0, "isLoggedIn: true"

    const-string v1, "message"

    .line 86
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 88
    invoke-virtual {v10, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->v4(Lcom/facebook/AccessToken;)V

    .line 89
    :goto_9
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_LOGIN_WITH_FACEBOOK:Lxz/a/a/a/t2/g0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 90
    :cond_11
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v5

    .line 91
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 92
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const v1, 0x7f0a12bd

    .line 93
    invoke-virtual {v10, v1}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 94
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 95
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v5, "obj"

    .line 96
    invoke-static {v1, v0, v5}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    .line 97
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v3

    goto :goto_a

    :cond_15
    move v0, v4

    :goto_a
    if-eqz v0, :cond_1a

    .line 98
    sget-object v0, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 99
    sget-object v0, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->W(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    move v3, v4

    :goto_b
    if-eqz v3, :cond_18

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->W(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 103
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:Ljava/lang/String;

    .line 104
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    .line 105
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u:Ljava/lang/String;

    .line 106
    iget-object v5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->y:Landroid/net/Uri;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/u2/j;

    if-eqz v6, :cond_17

    .line 108
    new-instance v7, Loz/b/a/c/ud0;

    invoke-direct {v7}, Loz/b/a/c/ud0;-><init>()V

    .line 109
    invoke-virtual {v7, v1}, Loz/b/a/c/ud0;->f(Ljava/lang/String;)Loz/b/a/c/ud0;

    .line 110
    invoke-virtual {v7, v2}, Loz/b/a/c/ud0;->b(Ljava/lang/String;)Loz/b/a/c/ud0;

    .line 111
    invoke-virtual {v7, v3}, Loz/b/a/c/ud0;->a(Ljava/lang/String;)Loz/b/a/c/ud0;

    .line 112
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E:Ljava/lang/String;

    .line 113
    invoke-virtual {v7, v1}, Loz/b/a/c/ud0;->d(Ljava/lang/String;)Loz/b/a/c/ud0;

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:Ljava/lang/String;

    .line 115
    invoke-virtual {v7, v0}, Loz/b/a/c/ud0;->h(Ljava/lang/String;)Loz/b/a/c/ud0;

    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Loz/b/a/c/ud0;->i(Ljava/lang/String;)Loz/b/a/c/ud0;

    const-string v0, "google"

    .line 117
    invoke-virtual {v7, v0}, Loz/b/a/c/ud0;->k(Ljava/lang/String;)Loz/b/a/c/ud0;

    const-string v0, "GuestInfo()\n            \u2026ype(Constants.KEY_GOOGLE)"

    invoke-static {v7, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6, v7}, Lxz/a/a/a/u2/j;->x(Loz/b/a/c/ud0;)V

    :cond_17
    const v0, 0x7f0a1685

    .line 119
    invoke-virtual {v10, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rlLoadingScreen"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_c

    .line 120
    :cond_18
    invoke-virtual {v0, v10}, Lxz/a/a/a/t1/h1;->d(Landroidx/fragment/app/Fragment;)V

    .line 121
    :cond_19
    :goto_c
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_LOGIN_WITH_GOOGLE:Lxz/a/a/a/t2/g0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    .line 122
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_d

    .line 123
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const v1, 0x7f0a04e8

    .line 124
    invoke-virtual {v10, v1}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3ea

    .line 126
    invoke-virtual {v10, v0, v1, v5}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 127
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_LOGIN_WITH_OB:Lxz/a/a/a/t2/g0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1d
    :goto_d
    return-void
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/j;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/login/LoginFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/login/LoginFragment$d;-><init>(Lvn/com/fsoft/myfsoft/login/LoginFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/LoginFragment;->C0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    new-instance v1, Lvn/com/fsoft/myfsoft/login/LoginFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/login/LoginFragment$a;-><init>(Lvn/com/fsoft/myfsoft/login/LoginFragment;)V

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void

    :cond_0
    const-string v0, "mImageSliderTimer"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v4(Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/login/LoginFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/login/LoginFragment$b;-><init>(Lvn/com/fsoft/myfsoft/login/LoginFragment;)V

    invoke-static {p1, v0}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "id,name,short_name,first_name,last_name,email,picture"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    const p1, 0x7f0a1685

    .line 6
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rlLoadingScreen"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final w4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final x4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0213

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v2, Lkz/k/c/y;

    invoke-direct {v2, v0}, Lkz/k/c/y;-><init>(Landroid/content/Context;)V

    const-string v0, "NotificationManagerCompat.from(XApp.context())"

    .line 3
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v2, Lkz/k/c/y;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 5
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "KEY_COUNTDOWN_CHECK_IN"

    invoke-virtual {v2, v5, v3, v4}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v6, "KEY_LANGUAGE"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v8

    const-string v9, "KEY_TIMER_CHECK_IN"

    invoke-virtual {v8, v9, v7}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v10

    const-string v11, "KEY_BUS_PERMISSION"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v10

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v13

    const-string v14, "should_update_dialog_open"

    invoke-virtual {v13, v14, v7}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v15

    const-string v1, "HAS_SHOWN_INTRO"

    invoke-virtual {v15, v1, v12}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v12

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v15

    move-object/from16 v16, v1

    const-string v1, "KEY_VERSION"

    invoke-virtual {v15, v1, v7}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v1

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    move-object/from16 v18, v15

    const-string v15, "PEAR_HB_VIDEO_NAME"

    invoke-virtual {v1, v15, v7}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v19

    check-cast v19, Lxz/a/a/a/u2/j;

    if-eqz v19, :cond_0

    .line 14
    invoke-static/range {v19 .. v19}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v20

    .line 15
    sget-object v21, Lrz/a/q0;->b:Lrz/a/v;

    const/16 v22, 0x0

    move-object/from16 v19, v7

    .line 16
    new-instance v7, Lxz/a/a/a/u2/k;

    move/from16 v26, v12

    const/4 v12, 0x0

    invoke-direct {v7, v12}, Lxz/a/a/a/u2/k;-><init>(Lqz/s/f;)V

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v20 .. v25}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_0

    :cond_0
    move-object/from16 v19, v7

    move/from16 v26, v12

    .line 17
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v7

    invoke-virtual {v7}, Lxz/a/a/a/w1/h/c;->a()V

    .line 18
    sget-object v7, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v12

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->l()Lxz/a/a/a/w1/f/c;

    move-result-object v12

    invoke-virtual {v12}, Lxz/a/a/a/w1/f/c;->a()V

    .line 19
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v12

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->q()Lxz/a/a/a/w1/i/c;

    move-result-object v12

    move-object/from16 v20, v14

    .line 20
    iget-object v14, v12, Lxz/a/a/a/w1/i/c;->a:Lkz/z/x;

    invoke-virtual {v14}, Lkz/z/x;->b()V

    .line 21
    iget-object v14, v12, Lxz/a/a/a/w1/i/c;->c:Lkz/z/g0;

    invoke-virtual {v14}, Lkz/z/g0;->a()Lkz/b0/a/f/i;

    move-result-object v14

    move-object/from16 v21, v13

    .line 22
    iget-object v13, v12, Lxz/a/a/a/w1/i/c;->a:Lkz/z/x;

    invoke-virtual {v13}, Lkz/z/x;->c()V

    .line 23
    :try_start_0
    invoke-virtual {v14}, Lkz/b0/a/f/i;->b()I

    .line 24
    iget-object v13, v12, Lxz/a/a/a/w1/i/c;->a:Lkz/z/x;

    invoke-virtual {v13}, Lkz/z/x;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v13, v12, Lxz/a/a/a/w1/i/c;->a:Lkz/z/x;

    invoke-virtual {v13}, Lkz/z/x;->f()V

    .line 26
    iget-object v12, v12, Lxz/a/a/a/w1/i/c;->c:Lkz/z/g0;

    .line 27
    iget-object v13, v12, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    if-ne v14, v13, :cond_1

    .line 28
    iget-object v12, v12, Lkz/z/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    :cond_1
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v7

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->m()Lxz/a/a/a/r2/p/h;

    move-result-object v7

    invoke-virtual {v7}, Lxz/a/a/a/r2/p/h;->b()V

    .line 30
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v7

    invoke-virtual {v7, v5, v2, v3}, Lxz/a/a/a/w1/h/c;->i(Ljava/lang/String;J)V

    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v8, v19

    :goto_1
    invoke-virtual {v2, v9, v8}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v1, v19

    :goto_2
    invoke-virtual {v2, v15, v1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    if-eqz v21, :cond_5

    .line 35
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_5
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    move-object/from16 v2, v16

    move/from16 v3, v26

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    move-object/from16 v1, v17

    if-eqz v18, :cond_6

    move-object/from16 v7, v18

    goto :goto_3

    :cond_6
    move-object/from16 v7, v19

    :goto_3
    invoke-virtual {v0, v1, v7}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 38
    iget-object v0, v1, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    const v0, 0x7f0a1deb

    .line 40
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v2, :cond_8

    const v3, 0x7f13034a

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;->e(Ljava/lang/String;)V

    .line 41
    :cond_8
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_9

    new-instance v2, Lxz/a/a/a/h2/n;

    invoke-direct {v2, v1}, Lxz/a/a/a/h2/n;-><init>(Lvn/com/fsoft/myfsoft/login/LoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_9
    iget-boolean v0, v1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->D0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_a

    .line 43
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->D0:Z

    :cond_a
    const v0, 0x7f0a2901

    .line 44
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lxz/a/a/a/h2/o;

    invoke-direct {v4, v1}, Lxz/a/a/a/h2/o;-><init>(Lvn/com/fsoft/myfsoft/login/LoginFragment;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 45
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->C0:Ljava/util/Timer;

    .line 46
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    const-string v4, "vpLoginImage"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxz/a/a/a/h2/s;

    iget-object v5, v1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->M0:Ljava/util/List;

    new-instance v6, Lxz/a/a/a/h2/p;

    invoke-direct {v6, v1}, Lxz/a/a/a/h2/p;-><init>(Lvn/com/fsoft/myfsoft/login/LoginFragment;)V

    invoke-direct {v4, v5, v6}, Lxz/a/a/a/h2/s;-><init>(Ljava/util/List;Lqz/u/b/b;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lkz/h0/a/a;)V

    const v3, 0x7f0a2902

    .line 47
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    const-string v5, "vpLoginImageSupport"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/h2/s;

    iget-object v6, v1, Lvn/com/fsoft/myfsoft/login/LoginFragment;->L0:Ljava/util/List;

    sget-object v7, Lxz/a/a/a/h2/q;->t:Lxz/a/a/a/h2/q;

    invoke-direct {v5, v6, v7}, Lxz/a/a/a/h2/s;-><init>(Ljava/util/List;Lqz/u/b/b;)V

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lkz/h0/a/a;)V

    .line 48
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    const v0, 0x7f0a1b41

    .line 49
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 50
    invoke-virtual {v5, v3, v2, v4}, Lcom/google/android/material/tabs/TabLayout;->s(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 51
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lxz/a/a/a/h2/r;

    invoke-direct {v2, v1}, Lxz/a/a/a/h2/r;-><init>(Lvn/com/fsoft/myfsoft/login/LoginFragment;)V

    .line 52
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 53
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->u4()V

    const v0, 0x7f0a1d08

    .line 55
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a12bd

    .line 56
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04e8

    .line 57
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04e7

    .line 58
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010019

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const v2, 0x7f0a1061

    .line 60
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0a0642

    .line 61
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lvn/com/fsoft/myfsoft/login/LoginFragment$c;->t:Lvn/com/fsoft/myfsoft/login/LoginFragment$c;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 62
    iget-object v2, v12, Lxz/a/a/a/w1/i/c;->a:Lkz/z/x;

    invoke-virtual {v2}, Lkz/z/x;->f()V

    .line 63
    iget-object v2, v12, Lxz/a/a/a/w1/i/c;->c:Lkz/z/g0;

    invoke-virtual {v2, v14}, Lkz/z/g0;->d(Lkz/b0/a/f/i;)V

    .line 64
    throw v0
.end method
