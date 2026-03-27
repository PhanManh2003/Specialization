.class public Lmz/f/f/a0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public r0:Ljava/lang/String;

.field public s0:Lmz/f/f/x;

.field public t0:Lmz/f/f/x$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public M1(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lmz/f/f/a0;->s0:Lmz/f/f/x;

    .line 3
    iget v1, v0, Lmz/f/f/x;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmz/f/f/x;->D:I

    .line 4
    iget-object v1, v0, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    .line 5
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lmz/f/f/x;->m()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmz/f/f/x;->h()Lmz/f/f/h0;

    move-result-object v1

    invoke-virtual {v1}, Lmz/f/f/h0;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    iget v1, v0, Lmz/f/f/x;->D:I

    iget v2, v0, Lmz/f/f/x;->E:I

    if-lt v1, v2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lmz/f/f/x;->h()Lmz/f/f/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmz/f/f/h0;->j(IILandroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "loginClient"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/f/f/x;

    iput-object p1, p0, Lmz/f/f/a0;->s0:Lmz/f/f/x;

    .line 3
    iget-object v0, p1, Lmz/f/f/x;->v:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 4
    iput-object p0, p1, Lmz/f/f/x;->v:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lmz/f/f/x;

    invoke-direct {p1, p0}, Lmz/f/f/x;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    iput-object p1, p0, Lmz/f/f/a0;->s0:Lmz/f/f/x;

    .line 8
    :goto_0
    iget-object p1, p0, Lmz/f/f/a0;->s0:Lmz/f/f/x;

    new-instance v0, Lmz/f/f/a0$a;

    invoke-direct {v0, p0}, Lmz/f/f/a0$a;-><init>(Lmz/f/f/a0;)V

    .line 9
    iput-object v0, p1, Lmz/f/f/x;->w:Lmz/f/f/x$b;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/f/f/a0;->r0:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "com.facebook.LoginFragment:Request"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "request"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/f/f/x$c;

    iput-object p1, p0, Lmz/f/f/a0;->t0:Lmz/f/f/x$c;

    :cond_4
    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0054

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a066c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lmz/f/f/a0;->s0:Lmz/f/f/x;

    new-instance v0, Lmz/f/f/a0$b;

    invoke-direct {v0, p0, p2}, Lmz/f/f/a0$b;-><init>(Lmz/f/f/a0;Landroid/view/View;)V

    .line 4
    iput-object v0, p3, Lmz/f/f/x;->x:Lmz/f/f/x$a;

    return-object p1
.end method

.method public W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/f/f/a0;->s0:Lmz/f/f/x;

    .line 2
    iget v1, v0, Lmz/f/f/x;->u:I

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmz/f/f/x;->h()Lmz/f/f/h0;

    move-result-object v0

    invoke-virtual {v0}, Lmz/f/f/h0;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    return-void
.end method

.method public g2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a066c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public l2()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 2
    iget-object v1, p0, Lmz/f/f/a0;->r0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lmz/f/f/a0;->s0:Lmz/f/f/x;

    iget-object v2, p0, Lmz/f/f/a0;->t0:Lmz/f/f/x$c;

    .line 6
    iget-object v3, v1, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    if-eqz v3, :cond_1

    iget v4, v1, Lmz/f/f/x;->u:I

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v3, :cond_a

    .line 7
    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lmz/f/f/x;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iput-object v2, v1, Lmz/f/f/x;->z:Lmz/f/f/x$c;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, v2, Lmz/f/f/x$c;->t:Lmz/f/f/v;

    .line 11
    invoke-virtual {v2}, Lmz/f/f/v;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    new-instance v3, Lmz/f/f/s;

    invoke-direct {v3, v1}, Lmz/f/f/s;-><init>(Lmz/f/f/x;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {v2}, Lmz/f/f/v;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v3, Lmz/f/f/u;

    invoke-direct {v3, v1}, Lmz/f/f/u;-><init>(Lmz/f/f/x;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-virtual {v2}, Lmz/f/f/v;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    new-instance v3, Lmz/f/f/n;

    invoke-direct {v3, v1}, Lmz/f/f/n;-><init>(Lmz/f/f/x;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    invoke-virtual {v2}, Lmz/f/f/v;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    new-instance v3, Lmz/f/f/b;

    invoke-direct {v3, v1}, Lmz/f/f/b;-><init>(Lmz/f/f/x;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    invoke-virtual {v2}, Lmz/f/f/v;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    new-instance v3, Lmz/f/f/n0;

    invoke-direct {v3, v1}, Lmz/f/f/n0;-><init>(Lmz/f/f/x;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_8
    invoke-virtual {v2}, Lmz/f/f/v;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    new-instance v2, Lmz/f/f/l;

    invoke-direct {v2, v1}, Lmz/f/f/l;-><init>(Lmz/f/f/x;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lmz/f/f/h0;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    iput-object v2, v1, Lmz/f/f/x;->t:[Lmz/f/f/h0;

    .line 26
    invoke-virtual {v1}, Lmz/f/f/x;->m()V

    goto :goto_1

    .line 27
    :cond_a
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_1
    return-void
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/f/f/a0;->s0:Lmz/f/f/x;

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
