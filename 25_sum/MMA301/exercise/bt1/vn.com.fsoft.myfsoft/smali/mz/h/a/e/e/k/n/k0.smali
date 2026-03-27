.class public final Lmz/h/a/e/e/k/n/k0;
.super Lmz/h/a/e/e/k/n/v0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lmz/h/a/e/e/k/n/o0;

.field public final synthetic c:Lmz/h/a/e/n/b/k;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/u0;Lmz/h/a/e/e/k/n/o0;Lmz/h/a/e/n/b/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmz/h/a/e/e/k/n/k0;->b:Lmz/h/a/e/e/k/n/o0;

    iput-object p3, p0, Lmz/h/a/e/e/k/n/k0;->c:Lmz/h/a/e/n/b/k;

    invoke-direct {p0, p1}, Lmz/h/a/e/e/k/n/v0;-><init>(Lmz/h/a/e/e/k/n/u0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/k0;->b:Lmz/h/a/e/e/k/n/o0;

    iget-object v1, p0, Lmz/h/a/e/e/k/n/k0;->c:Lmz/h/a/e/n/b/k;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lmz/h/a/e/e/k/n/o0;->o(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, Lmz/h/a/e/n/b/k;->u:Lmz/h/a/e/e/b;

    .line 4
    invoke-virtual {v3}, Lmz/h/a/e/e/b;->W0()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 5
    iget-object v1, v1, Lmz/h/a/e/n/b/k;->v:Lmz/h/a/e/e/m/t0;

    const-string v2, "null reference"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lmz/h/a/e/e/m/t0;->v:Lmz/h/a/e/e/b;

    .line 8
    invoke-virtual {v3}, Lmz/h/a/e/e/b;->W0()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "GACConnecting"

    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-virtual {v0, v3}, Lmz/h/a/e/e/k/n/o0;->l(Lmz/h/a/e/e/b;)V

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Lmz/h/a/e/e/k/n/o0;->n:Z

    .line 11
    invoke-virtual {v1}, Lmz/h/a/e/e/m/t0;->V0()Lmz/h/a/e/e/m/m;

    move-result-object v3

    .line 12
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v3, v0, Lmz/h/a/e/e/k/n/o0;->o:Lmz/h/a/e/e/m/m;

    .line 14
    iget-boolean v2, v1, Lmz/h/a/e/e/m/t0;->w:Z

    .line 15
    iput-boolean v2, v0, Lmz/h/a/e/e/k/n/o0;->p:Z

    .line 16
    iget-boolean v1, v1, Lmz/h/a/e/e/m/t0;->x:Z

    .line 17
    iput-boolean v1, v0, Lmz/h/a/e/e/k/n/o0;->q:Z

    .line 18
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/o0;->n()V

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, v0, Lmz/h/a/e/e/k/n/o0;->l:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lmz/h/a/e/e/b;->V0()Z

    move-result v1

    if-nez v1, :cond_3

    move v2, v5

    :cond_3
    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/o0;->i()V

    .line 21
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/o0;->n()V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v0, v3}, Lmz/h/a/e/e/k/n/o0;->l(Lmz/h/a/e/e/b;)V

    :goto_0
    return-void
.end method
