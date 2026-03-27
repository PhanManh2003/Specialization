.class public final Lmz/h/a/e/l/b/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/o9;

.field public final synthetic u:Lmz/h/a/e/l/b/n9;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/n9;Lmz/h/a/e/l/b/o9;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/g9;->u:Lmz/h/a/e/l/b/n9;

    iput-object p2, p0, Lmz/h/a/e/l/b/g9;->t:Lmz/h/a/e/l/b/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/a/e/l/b/g9;->u:Lmz/h/a/e/l/b/n9;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v1

    invoke-virtual {v1}, Lmz/h/a/e/l/b/q4;->h()V

    .line 2
    new-instance v1, Lmz/h/a/e/l/b/j;

    invoke-direct {v1, v0}, Lmz/h/a/e/l/b/j;-><init>(Lmz/h/a/e/l/b/n9;)V

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/l/b/e9;->k()V

    iput-object v1, v0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v1

    iget-object v2, v0, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    const-string v3, "null reference"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v2, v1, Lmz/h/a/e/l/b/f;->c:Lmz/h/a/e/l/b/e;

    .line 7
    new-instance v1, Lmz/h/a/e/l/b/k8;

    .line 8
    invoke-direct {v1, v0}, Lmz/h/a/e/l/b/k8;-><init>(Lmz/h/a/e/l/b/n9;)V

    .line 9
    invoke-virtual {v1}, Lmz/h/a/e/l/b/e9;->k()V

    iput-object v1, v0, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    new-instance v1, Lmz/h/a/e/l/b/ha;

    .line 10
    invoke-direct {v1, v0}, Lmz/h/a/e/l/b/ha;-><init>(Lmz/h/a/e/l/b/n9;)V

    .line 11
    invoke-virtual {v1}, Lmz/h/a/e/l/b/e9;->k()V

    iput-object v1, v0, Lmz/h/a/e/l/b/n9;->f:Lmz/h/a/e/l/b/ha;

    new-instance v1, Lmz/h/a/e/l/b/a7;

    .line 12
    invoke-direct {v1, v0}, Lmz/h/a/e/l/b/a7;-><init>(Lmz/h/a/e/l/b/n9;)V

    .line 13
    invoke-virtual {v1}, Lmz/h/a/e/l/b/e9;->k()V

    iput-object v1, v0, Lmz/h/a/e/l/b/n9;->h:Lmz/h/a/e/l/b/a7;

    new-instance v1, Lmz/h/a/e/l/b/c9;

    .line 14
    invoke-direct {v1, v0}, Lmz/h/a/e/l/b/c9;-><init>(Lmz/h/a/e/l/b/n9;)V

    .line 15
    invoke-virtual {v1}, Lmz/h/a/e/l/b/e9;->k()V

    iput-object v1, v0, Lmz/h/a/e/l/b/n9;->e:Lmz/h/a/e/l/b/c9;

    .line 16
    new-instance v1, Lmz/h/a/e/l/b/u3;

    invoke-direct {v1, v0}, Lmz/h/a/e/l/b/u3;-><init>(Lmz/h/a/e/l/b/n9;)V

    iput-object v1, v0, Lmz/h/a/e/l/b/n9;->d:Lmz/h/a/e/l/b/u3;

    iget v1, v0, Lmz/h/a/e/l/b/n9;->p:I

    iget v2, v0, Lmz/h/a/e/l/b/n9;->q:I

    if-eq v1, v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 19
    iget v2, v0, Lmz/h/a/e/l/b/n9;->p:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lmz/h/a/e/l/b/n9;->q:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 22
    invoke-virtual {v1, v4, v2, v3}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmz/h/a/e/l/b/n9;->l:Z

    .line 23
    iget-object v0, p0, Lmz/h/a/e/l/b/g9;->u:Lmz/h/a/e/l/b/n9;

    .line 24
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v1

    invoke-virtual {v1}, Lmz/h/a/e/l/b/q4;->h()V

    iget-object v1, v0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 25
    invoke-static {v1}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 26
    invoke-virtual {v1}, Lmz/h/a/e/l/b/j;->l()V

    iget-object v1, v0, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    .line 27
    iget-object v1, v1, Lmz/h/a/e/l/b/k8;->i:Lmz/h/a/e/l/b/x3;

    invoke-virtual {v1}, Lmz/h/a/e/l/b/x3;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lmz/h/a/e/l/b/n9;->i:Lmz/h/a/e/l/b/k8;

    .line 28
    iget-object v1, v1, Lmz/h/a/e/l/b/k8;->i:Lmz/h/a/e/l/b/x3;

    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/e/q/c;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/x3;->b(J)V

    .line 32
    :cond_1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->z()V

    return-void
.end method
