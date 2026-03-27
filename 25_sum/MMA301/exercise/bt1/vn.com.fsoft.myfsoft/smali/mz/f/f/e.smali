.class public Lmz/f/f/e;
.super Lkz/p/c/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/f/f/e$d;
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public H0:Landroid/view/View;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Lmz/f/f/l;

.field public L0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile M0:Lcom/facebook/GraphRequestAsyncTask;

.field public volatile N0:Ljava/util/concurrent/ScheduledFuture;

.field public volatile O0:Lmz/f/f/e$d;

.field public P0:Landroid/app/Dialog;

.field public Q0:Z

.field public R0:Z

.field public S0:Lmz/f/f/x$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmz/f/f/e;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmz/f/f/e;->Q0:Z

    .line 4
    iput-boolean v0, p0, Lmz/f/f/e;->R0:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmz/f/f/e;->S0:Lmz/f/f/x$c;

    return-void
.end method

.method public static b3(Lmz/f/f/e;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    .line 3
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const-wide/16 v1, 0x3e8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long/2addr v9, v1

    add-long/2addr v9, v7

    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 5
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-eqz v4, :cond_1

    new-instance v6, Ljava/util/Date;

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v1

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 7
    :cond_1
    new-instance v1, Lcom/facebook/AccessToken;

    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v14, "0"

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    invoke-direct/range {v11 .. v21}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 9
    new-instance v7, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v5, Lmz/f/f/i;

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct {v5, v2, v8, v0, v6}, Lmz/f/f/i;-><init>(Lmz/f/f/e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v2, "me"

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 10
    invoke-virtual {v7}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public static c3(Lmz/f/f/e;Ljava/lang/String;Lmz/f/e/h1$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lmz/f/f/e;->K0:Lmz/f/f/l;

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v7, v1, Lmz/f/e/h1$b;->a:Ljava/util/List;

    .line 4
    iget-object v8, v1, Lmz/f/e/h1$b;->b:Ljava/util/List;

    .line 5
    iget-object v9, v1, Lmz/f/e/h1$b;->c:Ljava/util/List;

    .line 6
    sget-object v10, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    const/4 v12, 0x0

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/facebook/AccessToken;

    move-object v3, v1

    move-object/from16 v4, p3

    move-object v6, p1

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v3 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 9
    iget-object v3, v2, Lmz/f/f/h0;->u:Lmz/f/f/x;

    .line 10
    iget-object v3, v3, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    .line 11
    invoke-static {v3, v1}, Lmz/f/f/x$d;->f(Lmz/f/f/x$c;Lcom/facebook/AccessToken;)Lmz/f/f/x$d;

    move-result-object v1

    .line 12
    iget-object v2, v2, Lmz/f/f/h0;->u:Lmz/f/f/x;

    invoke-virtual {v2, v1}, Lmz/f/f/x;->f(Lmz/f/f/x$d;)V

    .line 13
    iget-object v0, v0, Lmz/f/f/e;->P0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/facebook/FacebookActivity;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/FacebookActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lmz/f/f/a0;

    .line 3
    iget-object p1, p1, Lmz/f/f/a0;->s0:Lmz/f/f/x;

    .line 4
    invoke-virtual {p1}, Lmz/f/f/x;->h()Lmz/f/f/h0;

    move-result-object p1

    check-cast p1, Lmz/f/f/l;

    iput-object p1, p0, Lmz/f/f/e;->K0:Lmz/f/f/l;

    if-eqz p3, :cond_0

    const-string p1, "request_state"

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/f/f/e$d;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lmz/f/f/e;->i3(Lmz/f/f/e$d;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public V2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1403ea

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lmz/f/f/e;->P0:Landroid/app/Dialog;

    .line 2
    invoke-static {}, Lmz/f/d/a/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmz/f/f/e;->R0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmz/f/f/e;->d3(Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lmz/f/f/e;->P0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lmz/f/f/e;->P0:Landroid/app/Dialog;

    return-object p1
.end method

.method public X1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/f/f/e;->Q0:Z

    .line 2
    iget-object v1, p0, Lmz/f/f/e;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-super {p0}, Lkz/p/c/r;->X1()V

    .line 4
    iget-object v1, p0, Lmz/f/f/e;->M0:Lcom/facebook/GraphRequestAsyncTask;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lmz/f/f/e;->M0:Lcom/facebook/GraphRequestAsyncTask;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lmz/f/f/e;->N0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lmz/f/f/e;->N0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public d3(Z)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f0d0055

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0053

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a15d0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmz/f/f/e;->H0:Landroid/view/View;

    const v0, 0x7f0a0680

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmz/f/f/e;->I0:Landroid/widget/TextView;

    const v0, 0x7f0a0583

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    new-instance v1, Lmz/f/f/e$b;

    invoke-direct {v1, p0}, Lmz/f/f/e$b;-><init>(Lmz/f/f/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a066a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmz/f/f/e;->J0:Landroid/widget/TextView;

    const v1, 0x7f1302b2

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/f/f/e;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/f/f/e;->O0:Lmz/f/f/e$d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmz/f/f/e;->O0:Lmz/f/f/e$d;

    .line 4
    iget-object v0, v0, Lmz/f/f/e$d;->u:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lmz/f/d/a/b;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/f/f/e;->K0:Lmz/f/f/l;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, Lmz/f/f/h0;->u:Lmz/f/f/x;

    .line 8
    iget-object v1, v1, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    const-string v2, "User canceled log in."

    .line 9
    invoke-static {v1, v2}, Lmz/f/f/x$d;->a(Lmz/f/f/x$c;Ljava/lang/String;)Lmz/f/f/x$d;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lmz/f/f/h0;->u:Lmz/f/f/x;

    invoke-virtual {v0, v1}, Lmz/f/f/x;->f(Lmz/f/f/x$d;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lmz/f/f/e;->P0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public f3(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/f/f/e;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/f/f/e;->O0:Lmz/f/f/e$d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmz/f/f/e;->O0:Lmz/f/f/e$d;

    .line 4
    iget-object v0, v0, Lmz/f/f/e$d;->u:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lmz/f/d/a/b;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/f/f/e;->K0:Lmz/f/f/l;

    .line 7
    iget-object v1, v0, Lmz/f/f/h0;->u:Lmz/f/f/x;

    .line 8
    iget-object v1, v1, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, v2, p1}, Lmz/f/f/x$d;->b(Lmz/f/f/x$c;Ljava/lang/String;Ljava/lang/String;)Lmz/f/f/x$d;

    move-result-object p1

    .line 11
    iget-object v0, v0, Lmz/f/f/h0;->u:Lmz/f/f/x;

    invoke-virtual {v0, p1}, Lmz/f/f/x;->f(Lmz/f/f/x$d;)V

    .line 12
    iget-object p1, p0, Lmz/f/f/e;->P0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final g3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/f/f/e;->O0:Lmz/f/f/e$d;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lmz/f/f/e$d;->x:J

    .line 3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p0, Lmz/f/f/e;->O0:Lmz/f/f/e$d;

    .line 5
    iget-object v0, v0, Lmz/f/f/e$d;->v:Ljava/lang/String;

    const-string v1, "code"

    .line 6
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/facebook/GraphRequest;

    const/4 v4, 0x0

    sget-object v7, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v8, Lmz/f/f/f;

    invoke-direct {v8, p0}, Lmz/f/f/f;-><init>(Lmz/f/f/e;)V

    const-string v5, "device/login_status"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 8
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lmz/f/f/e;->M0:Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public final h3()V
    .locals 5

    .line 1
    const-class v0, Lmz/f/f/l;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lmz/f/f/l;->v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lmz/f/f/l;->v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    :cond_0
    sget-object v1, Lmz/f/f/l;->v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    new-instance v0, Lmz/f/f/e$c;

    invoke-direct {v0, p0}, Lmz/f/f/e$c;-><init>(Lmz/f/f/e;)V

    iget-object v2, p0, Lmz/f/f/e;->O0:Lmz/f/f/e$d;

    .line 6
    iget-wide v2, v2, Lmz/f/f/e$d;->w:J

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lmz/f/f/e;->N0:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final i3(Lmz/f/f/e$d;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-class v3, Lmz/f/d/a/b;

    iput-object v2, v1, Lmz/f/f/e;->O0:Lmz/f/f/e$d;

    .line 2
    iget-object v0, v1, Lmz/f/f/e;->I0:Landroid/widget/TextView;

    .line 3
    iget-object v4, v2, Lmz/f/f/e$d;->u:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v6, v2, Lmz/f/f/e$d;->t:Ljava/lang/String;

    .line 6
    sget-object v0, Lmz/f/d/a/b;->a:Ljava/lang/String;

    invoke-static {v3}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    :try_start_0
    new-instance v10, Ljava/util/EnumMap;

    const-class v0, Lmz/h/i/f;

    invoke-direct {v10, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v0, Lmz/h/i/f;->MARGIN:Lmz/h/i/f;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v5, Lmz/h/i/j;

    invoke-direct {v5}, Lmz/h/i/j;-><init>()V

    sget-object v7, Lmz/h/i/a;->QR_CODE:Lmz/h/i/a;

    const/16 v8, 0xc8

    const/16 v9, 0xc8

    .line 10
    invoke-virtual/range {v5 .. v10}, Lmz/h/i/j;->a(Ljava/lang/String;Lmz/h/i/a;IILjava/util/Map;)Lmz/h/i/t/b;

    move-result-object v0

    .line 11
    iget v5, v0, Lmz/h/i/t/b;->u:I

    .line 12
    iget v6, v0, Lmz/h/i/t/b;->t:I

    mul-int v7, v5, v6

    .line 13
    new-array v13, v7, [I

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_3

    mul-int v8, v7, v6

    move v9, v4

    :goto_1
    if-ge v9, v6, :cond_2

    add-int v10, v8, v9

    .line 14
    invoke-virtual {v0, v9, v7}, Lmz/h/i/t/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_1

    const/high16 v12, -0x1000000

    goto :goto_2

    :cond_1
    const/4 v12, -0x1

    :goto_2
    aput v12, v13, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    move v15, v6

    move/from16 v18, v6

    move/from16 v19, v5

    .line 16
    :try_start_2
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, v3}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_3
    move-object v0, v11

    .line 18
    :catch_1
    :goto_4
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, v1, Lmz/f/f/e;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, v11, v5, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, v1, Lmz/f/f/e;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, v1, Lmz/f/f/e;->H0:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-boolean v0, v1, Lmz/f/f/e;->R0:Z

    if-nez v0, :cond_6

    .line 23
    iget-object v0, v2, Lmz/f/f/e$d;->u:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    .line 25
    :cond_4
    :try_start_3
    invoke-static {}, Lmz/f/d/a/b;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    invoke-static {v0}, Lmz/f/d/a/b;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v0, v3}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_5
    :goto_5
    move v0, v4

    :goto_6
    if-eqz v0, :cond_6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    .line 29
    new-instance v3, Lmz/f/a/y;

    invoke-direct {v3, v0, v11, v11}, Lmz/f/a/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 30
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "fb_smart_login_service"

    .line 31
    invoke-virtual {v3, v0, v11, v11}, Lmz/f/a/y;->g(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 32
    :cond_6
    iget-wide v5, v2, Lmz/f/f/e$d;->x:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_7

    goto :goto_7

    .line 33
    :cond_7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-wide v9, v2, Lmz/f/f/e$d;->x:J

    sub-long/2addr v5, v9

    iget-wide v2, v2, Lmz/f/f/e$d;->w:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v2, v9

    sub-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-gez v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lmz/f/f/e;->h3()V

    goto :goto_8

    .line 35
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lmz/f/f/e;->g3()V

    :goto_8
    return-void
.end method

.method public j3(Lmz/f/f/x$c;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lmz/f/f/e;->S0:Lmz/f/f/x$c;

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p1, Lmz/f/f/x$c;->u:Ljava/util/Set;

    const-string v1, ","

    .line 4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lmz/f/f/x$c;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "redirect_uri"

    .line 6
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p1, Lmz/f/f/x$c;->B:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "target_user_id"

    .line 8
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget-object v0, Lmz/f/e/i1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/facebook/FacebookSdk;->getClientToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 14
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lmz/f/d/a/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    .line 16
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lmz/f/f/e$a;

    invoke-direct {v5, p0}, Lmz/f/f/e$a;-><init>(Lmz/f/f/e;)V

    const-string v2, "device/login"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 18
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No Client Token found, please set the Client Token."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No App ID found, please set the App ID."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->m2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lmz/f/f/e;->O0:Lmz/f/f/e$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/f/f/e;->O0:Lmz/f/f/e$d;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lmz/f/f/e;->Q0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmz/f/f/e;->e3()V

    :cond_0
    return-void
.end method
