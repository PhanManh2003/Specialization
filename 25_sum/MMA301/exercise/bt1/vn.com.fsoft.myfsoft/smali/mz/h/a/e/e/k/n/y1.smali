.class public final Lmz/h/a/e/e/k/n/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/n/b/k;

.field public final synthetic u:Lmz/h/a/e/e/k/n/z1;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/z1;Lmz/h/a/e/n/b/k;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/y1;->u:Lmz/h/a/e/e/k/n/z1;

    iput-object p2, p0, Lmz/h/a/e/e/k/n/y1;->t:Lmz/h/a/e/n/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/y1;->u:Lmz/h/a/e/e/k/n/z1;

    iget-object v1, p0, Lmz/h/a/e/e/k/n/y1;->t:Lmz/h/a/e/n/b/k;

    .line 2
    iget-object v2, v1, Lmz/h/a/e/n/b/k;->u:Lmz/h/a/e/e/b;

    .line 3
    invoke-virtual {v2}, Lmz/h/a/e/e/b;->W0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v1, v1, Lmz/h/a/e/n/b/k;->v:Lmz/h/a/e/e/m/t0;

    const-string v2, "null reference"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lmz/h/a/e/e/m/t0;->v:Lmz/h/a/e/e/b;

    .line 7
    invoke-virtual {v2}, Lmz/h/a/e/e/b;->W0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lmz/h/a/e/e/k/n/z1;->g:Lmz/h/a/e/e/k/n/i1;

    .line 9
    invoke-virtual {v1, v2}, Lmz/h/a/e/e/k/n/i1;->b(Lmz/h/a/e/e/b;)V

    iget-object v0, v0, Lmz/h/a/e/e/k/n/z1;->f:Lmz/h/a/e/n/g;

    .line 10
    check-cast v0, Lmz/h/a/e/e/m/e;

    invoke-virtual {v0}, Lmz/h/a/e/e/m/e;->j()V

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lmz/h/a/e/e/k/n/z1;->g:Lmz/h/a/e/e/k/n/i1;

    .line 11
    invoke-virtual {v1}, Lmz/h/a/e/e/m/t0;->V0()Lmz/h/a/e/e/m/m;

    move-result-object v1

    iget-object v3, v0, Lmz/h/a/e/e/k/n/z1;->d:Ljava/util/Set;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iput-object v1, v2, Lmz/h/a/e/e/k/n/i1;->c:Lmz/h/a/e/e/m/m;

    iput-object v3, v2, Lmz/h/a/e/e/k/n/i1;->d:Ljava/util/Set;

    .line 14
    iget-boolean v4, v2, Lmz/h/a/e/e/k/n/i1;->e:Z

    if-eqz v4, :cond_4

    iget-object v2, v2, Lmz/h/a/e/e/k/n/i1;->a:Lmz/h/a/e/e/k/e;

    check-cast v2, Lmz/h/a/e/e/m/e;

    invoke-virtual {v2, v1, v3}, Lmz/h/a/e/e/m/e;->p(Lmz/h/a/e/e/m/m;Ljava/util/Set;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    new-instance v1, Lmz/h/a/e/e/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lmz/h/a/e/e/b;-><init>(I)V

    invoke-virtual {v2, v1}, Lmz/h/a/e/e/k/n/i1;->b(Lmz/h/a/e/e/b;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, v0, Lmz/h/a/e/e/k/n/z1;->g:Lmz/h/a/e/e/k/n/i1;

    .line 18
    invoke-virtual {v1, v2}, Lmz/h/a/e/e/k/n/i1;->b(Lmz/h/a/e/e/b;)V

    .line 19
    :cond_4
    :goto_1
    iget-object v0, v0, Lmz/h/a/e/e/k/n/z1;->f:Lmz/h/a/e/n/g;

    .line 20
    check-cast v0, Lmz/h/a/e/e/m/e;

    invoke-virtual {v0}, Lmz/h/a/e/e/m/e;->j()V

    :goto_2
    return-void
.end method
