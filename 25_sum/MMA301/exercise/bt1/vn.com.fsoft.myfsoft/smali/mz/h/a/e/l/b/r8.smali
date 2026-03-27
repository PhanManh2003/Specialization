.class public final Lmz/h/a/e/l/b/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Lmz/h/a/e/l/b/y8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/y8;J)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/r8;->u:Lmz/h/a/e/l/b/y8;

    iput-wide p2, p0, Lmz/h/a/e/l/b/r8;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lmz/h/a/e/l/b/r8;->u:Lmz/h/a/e/l/b/y8;

    iget-wide v5, p0, Lmz/h/a/e/l/b/r8;->t:J

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/b3;->h()V

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/y8;->l()V

    iget-object v1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lmz/h/a/e/l/b/y8;->f:Lmz/h/a/e/l/b/u8;

    .line 6
    new-instance v8, Lmz/h/a/e/l/b/t8;

    iget-object v1, v7, Lmz/h/a/e/l/b/u8;->b:Lmz/h/a/e/l/b/y8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 7
    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->n:Lmz/h/a/e/e/q/b;

    .line 8
    check-cast v1, Lmz/h/a/e/e/q/c;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lmz/h/a/e/l/b/t8;-><init>(Lmz/h/a/e/l/b/u8;JJ)V

    iput-object v8, v7, Lmz/h/a/e/l/b/u8;->a:Lmz/h/a/e/l/b/t8;

    iget-object v1, v7, Lmz/h/a/e/l/b/u8;->b:Lmz/h/a/e/l/b/y8;

    .line 12
    iget-object v1, v1, Lmz/h/a/e/l/b/y8;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 13
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 15
    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 16
    invoke-virtual {v1}, Lmz/h/a/e/l/b/f;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmz/h/a/e/l/b/y8;->e:Lmz/h/a/e/l/b/w8;

    .line 17
    iget-object v1, v1, Lmz/h/a/e/l/b/w8;->c:Lmz/h/a/e/l/b/l;

    .line 18
    invoke-virtual {v1}, Lmz/h/a/e/l/b/l;->c()V

    .line 19
    :cond_0
    iget-object v0, v0, Lmz/h/a/e/l/b/y8;->d:Lmz/h/a/e/l/b/x8;

    iget-object v1, v0, Lmz/h/a/e/l/b/x8;->a:Lmz/h/a/e/l/b/y8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 20
    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    const/4 v2, 0x0

    .line 21
    sget-object v3, Lmz/h/a/e/l/b/c3;->s0:Lmz/h/a/e/l/b/a3;

    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lmz/h/a/e/l/b/x8;->a:Lmz/h/a/e/l/b/y8;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 22
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lmz/h/a/e/l/b/b4;->q:Lmz/h/a/e/l/b/v3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/v3;->b(Z)V

    :cond_1
    return-void
.end method
