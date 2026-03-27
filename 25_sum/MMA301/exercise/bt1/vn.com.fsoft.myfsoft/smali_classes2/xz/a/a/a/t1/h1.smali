.class public final Lxz/a/a/a/t1/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/d1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lmz/h/a/e/b/a/f/a;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/h1;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/h1;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lxz/a/a/a/t1/h1;Ljava/lang/Exception;Landroidx/fragment/app/Fragment;I)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailureReadDataGoogleFit, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/common/api/ApiException;->t:Lcom/google/android/gms/common/api/Status;

    .line 4
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->u:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "message"

    .line 6
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "Failed to read data from Google Fit ("

    .line 8
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p1

    :goto_4
    check-cast v6, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v6, :cond_5

    .line 9
    iget-object v6, v6, Lcom/google/android/gms/common/api/ApiException;->t:Lcom/google/android/gms/common/api/Status;

    .line 10
    iget v6, v6, Lcom/google/android/gms/common/api/Status;->u:I

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")\nPlease try again later!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_6
    iget-object v4, p0, Lxz/a/a/a/t1/h1;->b:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/t1/d1;

    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v5, v2, p3, v0}, Lxz/a/a/a/t1/d1;->R(Lmz/h/a/e/h/h/a;IZ)V

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_b

    .line 17
    move-object p3, p1

    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    iget-object p3, p3, Lcom/google/android/gms/common/api/ApiException;->t:Lcom/google/android/gms/common/api/Status;

    .line 19
    iget p3, p3, Lcom/google/android/gms/common/api/Status;->u:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_9

    const/16 v0, 0x11

    if-eq p3, v0, :cond_9

    const/16 v0, 0x1388

    if-eq p3, v0, :cond_9

    const/16 v0, 0x1395

    if-eq p3, v0, :cond_9

    goto :goto_7

    .line 20
    :cond_9
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "onFailureReadDataGoogleFit -> signOut"

    .line 21
    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 23
    new-instance p3, Lmz/h/a/e/b/a/f/a;

    const-string v0, "null reference"

    .line 24
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-direct {p3, p0, p2}, Lmz/h/a/e/b/a/f/a;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 26
    invoke-virtual {p3}, Lmz/h/a/e/b/a/f/a;->f()Lmz/h/a/e/p/h;

    :cond_a
    const-string p0, "START TO CONNECT WITH GOOGLE FIT"

    const-string p2, "obj"

    .line 27
    invoke-static {p0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_7
    const-string p0, "Read data fail "

    .line 28
    invoke-static {p0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lxz/a/a/a/t1/h1;Landroidx/fragment/app/Fragment;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/t1/h1;->m(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const-string v0, "checkFitnessPermission"

    const-string v1, "obj"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lmz/h/a/b/z4/f0;->W(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-virtual {p0}, Lxz/a/a/a/t1/h1;->e()Lmz/h/a/e/h/c;

    move-result-object v0

    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->Z(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lmz/h/a/e/h/c;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/t1/h1;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lmz/h/a/e/e/e;->c:Ljava/lang/Object;

    sget-object v0, Lmz/h/a/e/e/e;->d:Lmz/h/a/e/e/e;

    const-string v2, "GoogleApiAvailability.getInstance()"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget v2, Lmz/h/a/e/e/f;->a:I

    invoke-virtual {v0, p1, v2}, Lmz/h/a/e/e/e;->c(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iput-boolean v1, p0, Lxz/a/a/a/t1/h1;->a:Z

    .line 6
    invoke-virtual {v0, v2}, Lmz/h/a/e/e/e;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lmz/h/a/e/e/e;->d(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance v2, Lkb;

    invoke-direct {v2, v1, p0, v0}, Lkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final declared-synchronized d(Landroidx/fragment/app/Fragment;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "connectGoogleSignIn"

    const-string v1, "obj"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/h1;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lmz/h/a/e/b/a/f/b;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lmz/h/a/e/b/a/f/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const-string v2, "579074676793-ql996ras1m6tu25l0kofj5t16dq7qcv2.apps.googleusercontent.com"

    .line 6
    invoke-virtual {v1, v2}, Lmz/h/a/e/b/a/f/b;->c(Ljava/lang/String;)Lmz/h/a/e/b/a/f/b;

    .line 7
    invoke-virtual {v1}, Lmz/h/a/e/b/a/f/b;->b()Lmz/h/a/e/b/a/f/b;

    .line 8
    iget-object v2, v1, Lmz/h/a/e/b/a/f/b;->a:Ljava/util/Set;

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lmz/h/a/e/b/a/f/b;->d()Lmz/h/a/e/b/a/f/b;

    invoke-virtual {v1}, Lmz/h/a/e/b/a/f/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    const-string v2, "GoogleSignInOptions.Buil\u2026.requestProfile().build()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lmz/h/a/e/b/a/f/a;

    invoke-direct {v2, v0, v1}, Lmz/h/a/e/b/a/f/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 11
    iput-object v2, p0, Lxz/a/a/a/t1/h1;->e:Lmz/h/a/e/b/a/f/a;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2}, Lmz/h/a/e/b/a/f/a;->e()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lmz/h/a/e/h/c;
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/e/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz/h/a/e/h/b;-><init>(Lmz/h/a/e/h/i;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->E:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmz/h/a/e/h/b;->a(Lcom/google/android/gms/fitness/data/DataType;I)Lmz/h/a/e/h/b;

    .line 3
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->x:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v2, v3}, Lmz/h/a/e/h/b;->a(Lcom/google/android/gms/fitness/data/DataType;I)Lmz/h/a/e/h/b;

    .line 4
    new-instance v2, Lmz/h/a/e/h/c;

    invoke-direct {v2, v0, v1}, Lmz/h/a/e/h/c;-><init>(Lmz/h/a/e/h/b;Lmz/h/a/e/h/i;)V

    return-object v2
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->W(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-virtual {p0}, Lxz/a/a/a/t1/h1;->e()Lmz/h/a/e/h/c;

    move-result-object v0

    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->Z(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lmz/h/a/e/h/c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lxz/a/a/a/t1/m;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p1, v1}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method public final h(Lxz/a/a/a/t1/m;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->H3()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/String;Landroidx/fragment/app/Fragment;IZ)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const-string v0, "fragment"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readHistoryData, page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "obj"

    .line 2
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_0

    .line 3
    iget-object v0, v8, Lxz/a/a/a/t1/h1;->f:Ljava/util/HashMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance v13, Lqz/u/c/t;

    invoke-direct {v13}, Lqz/u/c/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v13, Lqz/u/c/t;->t:Z

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 6
    invoke-static {v14}, Lmz/h/a/b/z4/f0;->W(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "readHistoryData, acc: "

    .line 7
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v3, "email"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lxz/a/a/a/t2/y;->K1(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {v9, v11}, Lxz/a/a/a/t2/e0;->a(Ljava/lang/String;I)Lqz/h;

    move-result-object v1

    .line 14
    iget-object v2, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 16
    iget-object v1, v1, Lqz/h;->u:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    const-string v15, "message"

    if-lez v1, :cond_a

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    goto/16 :goto_2

    .line 18
    :cond_2
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    .line 19
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v6

    const-string v7, "Range Start: "

    .line 20
    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Range End: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v7, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\tStart: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\tEnd: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    const-string v1, "Cannot read history data because startTime > endTime"

    .line 28
    invoke-static {v1, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v14

    goto/16 :goto_3

    .line 29
    :cond_3
    sget-object v17, Lcom/google/android/gms/fitness/data/DataType;->x:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v18, 0x1

    const-string v1, "Must specify a valid stream name"

    const/4 v6, 0x1

    .line 30
    invoke-static {v6, v1}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    .line 31
    sget-object v1, Lmz/h/a/e/h/f/i;->u:Lmz/h/a/e/h/f/i;

    .line 32
    sget-object v20, Lmz/h/a/e/h/f/i;->u:Lmz/h/a/e/h/f/i;

    if-eqz v17, :cond_4

    move v1, v6

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const-string v7, "Must set data type"

    .line 33
    invoke-static {v1, v7}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    const-string v1, "Must set data source type"

    .line 34
    invoke-static {v6, v1}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 35
    new-instance v1, Lmz/h/a/e/h/f/a;

    const/16 v19, 0x0

    const-string v21, "estimated_steps"

    move-object/from16 v16, v1

    .line 36
    invoke-direct/range {v16 .. v21}, Lmz/h/a/e/h/f/a;-><init>(Lcom/google/android/gms/fitness/data/DataType;ILmz/h/a/e/h/f/b;Lmz/h/a/e/h/f/i;Ljava/lang/String;)V

    if-nez p4, :cond_9

    .line 37
    instance-of v6, v10, Lxz/a/a/a/t1/m;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v10

    :goto_1
    check-cast v6, Lxz/a/a/a/t1/m;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    .line 38
    new-instance v6, Lmz/h/a/e/h/g/a;

    invoke-direct {v6}, Lmz/h/a/e/h/g/a;-><init>()V

    .line 39
    sget-object v7, Lcom/google/android/gms/fitness/data/DataType;->E:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v9, Lcom/google/android/gms/fitness/data/DataType;->Q:Lcom/google/android/gms/fitness/data/DataType;

    const-string v11, "Attempting to use a null data type"

    .line 40
    invoke-static {v7, v11}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v11, v6, Lmz/h/a/e/h/g/a;->a:Ljava/util/List;

    .line 42
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/16 v16, 0x1

    xor-int/lit8 v11, v11, 0x1

    move-object/from16 v17, v14

    const-string v14, "Cannot add the same data type as aggregated and detailed"

    .line 43
    invoke-static {v11, v14}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 44
    sget-object v11, Lmz/h/a/e/h/f/o;->a:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v11, :cond_7

    .line 45
    invoke-virtual {v11, v9}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v14, v18

    aput-object v9, v14, v16

    const-string v9, "Invalid output aggregate data type specified: %s -> %s"

    .line 46
    invoke-static {v11, v9, v14}, Lmz/h/a/b/z4/f0;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v9, v6, Lmz/h/a/e/h/g/a;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 48
    iget-object v9, v6, Lmz/h/a/e/h/g/a;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_6
    sget-object v7, Lcom/google/android/gms/fitness/data/DataType;->P:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v6, v1, v7}, Lmz/h/a/e/h/g/a;->a(Lmz/h/a/e/h/f/a;Lcom/google/android/gms/fitness/data/DataType;)Lmz/h/a/e/h/g/a;

    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v1}, Lmz/h/a/e/h/g/a;->b(ILjava/util/concurrent/TimeUnit;)Lmz/h/a/e/h/g/a;

    .line 51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v6, Lmz/h/a/e/h/g/a;->e:J

    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v6, Lmz/h/a/e/h/g/a;->f:J

    .line 54
    iput-boolean v7, v6, Lmz/h/a/e/h/g/a;->k:Z

    .line 55
    invoke-virtual {v6}, Lmz/h/a/e/h/g/a;->c()Lmz/h/a/e/h/g/b;

    move-result-object v1

    goto/16 :goto_4

    .line 56
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported input data type specified for aggregation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v17, v14

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 58
    new-instance v2, Lkz/b/c/h$a;

    invoke-direct {v2, v1}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v1, v2, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/appcompat/app/AlertController$a;->k:Z

    const-string v3, "Please enable Location Permission for collecting your fitness data"

    .line 60
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    const v1, 0x7f130331

    .line 61
    new-instance v3, Lxz/a/a/a/t1/e1;

    invoke-direct {v3, v8, v10}, Lxz/a/a/a/t1/e1;-><init>(Lxz/a/a/a/t1/h1;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v1, v3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object v1

    const v2, 0x7f130306

    .line 62
    sget-object v3, Lo0;->u:Lo0;

    invoke-virtual {v1, v2, v3}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    goto :goto_3

    :cond_9
    move-object/from16 v17, v14

    .line 64
    new-instance v6, Lmz/h/a/e/h/g/a;

    invoke-direct {v6}, Lmz/h/a/e/h/g/a;-><init>()V

    .line 65
    sget-object v7, Lcom/google/android/gms/fitness/data/DataType;->P:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v6, v1, v7}, Lmz/h/a/e/h/g/a;->a(Lmz/h/a/e/h/f/a;Lcom/google/android/gms/fitness/data/DataType;)Lmz/h/a/e/h/g/a;

    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v1}, Lmz/h/a/e/h/g/a;->b(ILjava/util/concurrent/TimeUnit;)Lmz/h/a/e/h/g/a;

    .line 67
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v6, Lmz/h/a/e/h/g/a;->e:J

    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v6, Lmz/h/a/e/h/g/a;->f:J

    .line 70
    iput-boolean v7, v6, Lmz/h/a/e/h/g/a;->k:Z

    .line 71
    invoke-virtual {v6}, Lmz/h/a/e/h/g/a;->c()Lmz/h/a/e/h/g/b;

    move-result-object v1

    goto :goto_4

    :cond_a
    :goto_2
    move-object/from16 v17, v14

    const-string v1, "Cannot read history data because of invalid time range: start="

    const-string v6, ", end="

    .line 72
    invoke-static {v1, v2, v3, v6}, Lmz/b/b/a/a;->l0(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    const-string v2, "readHistoryData, queryFitnessData: "

    .line 74
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 75
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 78
    iput-boolean v9, v13, Lqz/u/c/t;->t:Z

    .line 79
    sget v2, Lmz/h/a/e/h/a;->a:I

    .line 80
    new-instance v2, Lmz/h/a/e/h/d;

    new-instance v3, Lmz/h/a/e/h/j;

    move-object/from16 v11, v17

    invoke-direct {v3, v11, v0}, Lmz/h/a/e/h/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-direct {v2, v11, v3}, Lmz/h/a/e/h/d;-><init>(Landroid/app/Activity;Lmz/h/a/e/e/k/b;)V

    .line 81
    iget-object v0, v2, Lmz/h/a/e/e/k/h;->h:Lmz/h/a/e/e/k/j;

    .line 82
    new-instance v2, Lmz/h/a/e/j/i/g0;

    invoke-direct {v2, v0, v1}, Lmz/h/a/e/j/i/g0;-><init>(Lmz/h/a/e/e/k/j;Lmz/h/a/e/h/g/b;)V

    invoke-virtual {v0, v2}, Lmz/h/a/e/e/k/j;->f(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    move-result-object v0

    .line 83
    new-instance v1, Lmz/h/a/e/h/h/a;

    invoke-direct {v1}, Lmz/h/a/e/h/h/a;-><init>()V

    .line 84
    new-instance v2, Lmz/h/a/e/e/m/p0;

    invoke-direct {v2, v1}, Lmz/h/a/e/e/m/p0;-><init>(Lmz/h/a/e/h/h/a;)V

    .line 85
    sget-object v1, Lmz/h/a/e/e/m/s;->a:Lmz/h/a/e/e/m/n0;

    new-instance v3, Lmz/h/a/e/p/i;

    invoke-direct {v3}, Lmz/h/a/e/p/i;-><init>()V

    new-instance v4, Lmz/h/a/e/e/m/o0;

    invoke-direct {v4, v0, v3, v2, v1}, Lmz/h/a/e/e/m/o0;-><init>(Lmz/h/a/e/e/k/l;Lmz/h/a/e/p/i;Lmz/h/a/e/e/m/r;Lmz/h/a/e/e/m/n0;)V

    .line 86
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lmz/h/a/e/e/k/k;)V

    .line 87
    iget-object v14, v3, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 88
    new-instance v15, Lxz/a/a/a/t1/f1;

    move-object v0, v15

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/t1/f1;-><init>(Landroidx/fragment/app/FragmentActivity;Lxz/a/a/a/t1/h1;Ljava/lang/String;Landroidx/fragment/app/Fragment;IZLqz/u/c/t;)V

    .line 89
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v7, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v14, v7, v15}, Lmz/h/a/e/p/k0;->d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;

    .line 91
    new-instance v15, Lxz/a/a/a/t1/g1;

    move-object v0, v15

    move-object v10, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/t1/g1;-><init>(Landroidx/fragment/app/FragmentActivity;Lxz/a/a/a/t1/h1;Ljava/lang/String;Landroidx/fragment/app/Fragment;IZLqz/u/c/t;)V

    .line 92
    invoke-virtual {v14, v10, v15}, Lmz/h/a/e/p/k0;->c(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)Lmz/h/a/e/p/h;

    const-string v0, "Fitness.getHistoryClient\u2026                        }"

    .line 93
    invoke-static {v14, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    move/from16 v3, p3

    goto :goto_6

    :cond_d
    const/4 v9, 0x1

    const-string v0, "Cannot proceed with readFitnessHistory - invalid time range"

    .line 94
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, v8, Lxz/a/a/a/t1/h1;->b:Ljava/util/ArrayList;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/d1;

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    move/from16 v3, p3

    .line 97
    invoke-interface {v1, v2, v3, v9}, Lxz/a/a/a/t1/d1;->R(Lmz/h/a/e/h/h/a;IZ)V

    goto :goto_5

    :cond_e
    move/from16 v3, p3

    goto :goto_5

    :cond_f
    move v3, v11

    const/4 v9, 0x1

    .line 98
    :goto_6
    iget-boolean v0, v13, Lqz/u/c/t;->t:Z

    if-nez v0, :cond_11

    const-string v0, "readHistoryData, canRead = false"

    .line 99
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, v8, Lxz/a/a/a/t1/h1;->b:Ljava/util/ArrayList;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/d1;

    if-eqz v1, :cond_10

    const/4 v2, 0x0

    .line 102
    invoke-interface {v1, v2, v3, v9}, Lxz/a/a/a/t1/d1;->R(Lmz/h/a/e/h/h/a;IZ)V

    goto :goto_7

    :cond_11
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "requestActivityPermissions"

    const-string v1, "obj"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;)V
    .locals 6

    const-string v0, "requestFitnessPermission"

    const-string v1, "obj"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->W(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/h1;->e()Lmz/h/a/e/h/c;

    move-result-object v2

    const-string v3, "Please provide a non-null Fragment"

    .line 4
    invoke-static {p1, v3}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Please provide a non-null GoogleSignInOptionsExtension"

    .line 5
    invoke-static {v2, v4}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lmz/h/a/e/h/c;->a:Ljava/util/Set;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->Z0(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v2

    .line 8
    invoke-static {p1, v3}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Please provide at least one scope"

    .line 9
    invoke-static {v2, v3}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 11
    new-instance v4, Lmz/h/a/e/b/a/f/b;

    invoke-direct {v4}, Lmz/h/a/e/b/a/f/b;-><init>()V

    .line 12
    array-length v5, v2

    if-lez v5, :cond_0

    const/4 v5, 0x0

    .line 13
    aget-object v5, v2, v5

    invoke-virtual {v4, v5, v2}, Lmz/h/a/e/b/a/f/b;->e(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lmz/h/a/e/b/a/f/b;

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    const-string v2, "null reference"

    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v2, Landroid/accounts/Account;

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "com.google"

    invoke-direct {v2, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lmz/h/a/e/b/a/f/b;->f:Landroid/accounts/Account;

    .line 19
    :cond_1
    new-instance v1, Lmz/h/a/e/b/a/f/a;

    invoke-virtual {v4}, Lmz/h/a/e/b/a/f/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lmz/h/a/e/b/a/f/a;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v1}, Lmz/h/a/e/b/a/f/a;->e()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "requestLocationPermissions"

    const-string v1, "obj"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/t1/h1;->c:Z

    const-string v1, "obj"

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const-string v0, "subscribeGoogleFitnessData Distance"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->W(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    sget v3, Lmz/h/a/e/h/a;->a:I

    .line 6
    new-instance v3, Lmz/h/a/e/h/e;

    new-instance v4, Lmz/h/a/e/h/j;

    invoke-direct {v4, v0, v2}, Lmz/h/a/e/h/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-direct {v3, v0, v4}, Lmz/h/a/e/h/e;-><init>(Landroid/app/Activity;Lmz/h/a/e/e/k/b;)V

    .line 7
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->E:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v3, v2}, Lmz/h/a/e/h/e;->e(Lcom/google/android/gms/fitness/data/DataType;)Lmz/h/a/e/p/h;

    move-result-object v2

    .line 8
    new-instance v3, Lna;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p0, p1}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lmz/h/a/e/p/k0;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v5, v3}, Lmz/h/a/e/p/k0;->d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;

    .line 11
    new-instance v3, Lyd;

    invoke-direct {v3, v4, v0, p0, p1}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, v5, v3}, Lmz/h/a/e/p/k0;->c(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)Lmz/h/a/e/p/h;

    .line 13
    :cond_0
    iget-boolean v0, p0, Lxz/a/a/a/t1/h1;->d:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-string p2, "subscribeGoogleFitnessData Step"

    .line 14
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 16
    invoke-static {p2}, Lmz/h/a/b/z4/f0;->W(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    sget v1, Lmz/h/a/e/h/a;->a:I

    .line 18
    new-instance v1, Lmz/h/a/e/h/e;

    new-instance v2, Lmz/h/a/e/h/j;

    invoke-direct {v2, p2, v0}, Lmz/h/a/e/h/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-direct {v1, p2, v2}, Lmz/h/a/e/h/e;-><init>(Landroid/app/Activity;Lmz/h/a/e/e/k/b;)V

    .line 19
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->x:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1, v0}, Lmz/h/a/e/h/e;->e(Lcom/google/android/gms/fitness/data/DataType;)Lmz/h/a/e/p/h;

    move-result-object v0

    .line 20
    new-instance v1, Lna;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p0, p1}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lmz/h/a/e/p/k0;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v1}, Lmz/h/a/e/p/k0;->d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;

    .line 23
    new-instance v1, Lyd;

    invoke-direct {v1, v2, p2, p0, p1}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v3, v1}, Lmz/h/a/e/p/k0;->c(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)Lmz/h/a/e/p/h;

    :cond_1
    return-void
.end method
