.class public final Lmz/h/a/e/e/k/n/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/m/d;


# instance fields
.field public final a:Lmz/h/a/e/e/k/e;

.field public final b:Lmz/h/a/e/e/k/n/b;

.field public c:Lmz/h/a/e/e/m/m;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lmz/h/a/e/e/k/n/i;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/i;Lmz/h/a/e/e/k/e;Lmz/h/a/e/e/k/n/b;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/i1;->f:Lmz/h/a/e/e/k/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/i1;->c:Lmz/h/a/e/e/m/m;

    iput-object p1, p0, Lmz/h/a/e/e/k/n/i1;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmz/h/a/e/e/k/n/i1;->e:Z

    iput-object p2, p0, Lmz/h/a/e/e/k/n/i1;->a:Lmz/h/a/e/e/k/e;

    iput-object p3, p0, Lmz/h/a/e/e/k/n/i1;->b:Lmz/h/a/e/e/k/n/b;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/e/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/i1;->f:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 3
    new-instance v1, Lmz/h/a/e/e/k/n/h1;

    invoke-direct {v1, p0, p1}, Lmz/h/a/e/e/k/n/h1;-><init>(Lmz/h/a/e/e/k/n/i1;Lmz/h/a/e/e/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lmz/h/a/e/e/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/i1;->f:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lmz/h/a/e/e/k/n/i1;->b:Lmz/h/a/e/e/k/n/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/f1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 5
    iget-object v1, v1, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    iget-object v1, v0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onSignInFailed for "

    const-string v5, " with "

    invoke-static {v4, v2, v5, v3}, Lmz/b/b/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lmz/h/a/e/e/m/e;

    .line 8
    iput-object v2, v1, Lmz/h/a/e/e/m/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lmz/h/a/e/e/m/e;->j()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lmz/h/a/e/e/k/n/f1;->p(Lmz/h/a/e/e/b;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
