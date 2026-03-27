.class public final Lmz/h/a/e/l/b/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lmz/h/a/e/l/b/u6;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/u6;Z)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/x5;->u:Lmz/h/a/e/l/b/u6;

    iput-boolean p2, p0, Lmz/h/a/e/l/b/x5;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/l/b/x5;->u:Lmz/h/a/e/l/b/u6;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->j()Z

    move-result v0

    iget-object v1, p0, Lmz/h/a/e/l/b/x5;->u:Lmz/h/a/e/l/b/u6;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 2
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->i()Z

    move-result v1

    iget-object v2, p0, Lmz/h/a/e/l/b/x5;->u:Lmz/h/a/e/l/b/u6;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    iget-boolean v3, p0, Lmz/h/a/e/l/b/x5;->t:Z

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lmz/h/a/e/l/b/t4;->B:Ljava/lang/Boolean;

    .line 4
    iget-boolean v2, p0, Lmz/h/a/e/l/b/x5;->t:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmz/h/a/e/l/b/x5;->u:Lmz/h/a/e/l/b/u6;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 5
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 7
    iget-boolean v2, p0, Lmz/h/a/e/l/b/x5;->t:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lmz/h/a/e/l/b/x5;->u:Lmz/h/a/e/l/b/u6;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 9
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->j()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lmz/h/a/e/l/b/x5;->u:Lmz/h/a/e/l/b/u6;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 10
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->j()Z

    move-result v1

    iget-object v2, p0, Lmz/h/a/e/l/b/x5;->u:Lmz/h/a/e/l/b/u6;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->i()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lmz/h/a/e/l/b/x5;->u:Lmz/h/a/e/l/b/u6;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 11
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->k:Lmz/h/a/e/l/b/l3;

    .line 13
    iget-boolean v2, p0, Lmz/h/a/e/l/b/x5;->t:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 16
    invoke-virtual {v1, v3, v2, v0}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lmz/h/a/e/l/b/x5;->u:Lmz/h/a/e/l/b/u6;

    .line 17
    invoke-virtual {v0}, Lmz/h/a/e/l/b/u6;->v()V

    return-void
.end method
