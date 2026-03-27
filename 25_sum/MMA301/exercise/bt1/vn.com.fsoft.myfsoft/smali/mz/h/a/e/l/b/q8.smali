.class public final Lmz/h/a/e/l/b/q8;
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

    iput-object p1, p0, Lmz/h/a/e/l/b/q8;->u:Lmz/h/a/e/l/b/y8;

    iput-wide p2, p0, Lmz/h/a/e/l/b/q8;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmz/h/a/e/l/b/q8;->u:Lmz/h/a/e/l/b/y8;

    iget-wide v1, p0, Lmz/h/a/e/l/b/q8;->t:J

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/b3;->h()V

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/y8;->l()V

    iget-object v3, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 3
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 6
    iget-object v3, v3, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 7
    sget-object v4, Lmz/h/a/e/l/b/c3;->s0:Lmz/h/a/e/l/b/a3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 8
    iget-object v3, v3, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 9
    invoke-virtual {v3}, Lmz/h/a/e/l/b/f;->x()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 10
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lmz/h/a/e/l/b/b4;->q:Lmz/h/a/e/l/b/v3;

    invoke-virtual {v3}, Lmz/h/a/e/l/b/v3;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lmz/h/a/e/l/b/y8;->e:Lmz/h/a/e/l/b/w8;

    .line 12
    iget-object v6, v3, Lmz/h/a/e/l/b/w8;->d:Lmz/h/a/e/l/b/y8;

    .line 13
    invoke-virtual {v6}, Lmz/h/a/e/l/b/b3;->h()V

    iget-object v6, v3, Lmz/h/a/e/l/b/w8;->c:Lmz/h/a/e/l/b/l;

    .line 14
    invoke-virtual {v6}, Lmz/h/a/e/l/b/l;->c()V

    iput-wide v1, v3, Lmz/h/a/e/l/b/w8;->a:J

    iput-wide v1, v3, Lmz/h/a/e/l/b/w8;->b:J

    .line 15
    :cond_1
    iget-object v1, v0, Lmz/h/a/e/l/b/y8;->f:Lmz/h/a/e/l/b/u8;

    .line 16
    invoke-virtual {v1}, Lmz/h/a/e/l/b/u8;->a()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, v0, Lmz/h/a/e/l/b/y8;->f:Lmz/h/a/e/l/b/u8;

    .line 18
    invoke-virtual {v3}, Lmz/h/a/e/l/b/u8;->a()V

    iget-object v3, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 19
    iget-object v3, v3, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 20
    invoke-virtual {v3}, Lmz/h/a/e/l/b/f;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lmz/h/a/e/l/b/y8;->e:Lmz/h/a/e/l/b/w8;

    .line 21
    iget-object v6, v3, Lmz/h/a/e/l/b/w8;->d:Lmz/h/a/e/l/b/y8;

    .line 22
    invoke-virtual {v6}, Lmz/h/a/e/l/b/b3;->h()V

    iget-object v6, v3, Lmz/h/a/e/l/b/w8;->c:Lmz/h/a/e/l/b/l;

    .line 23
    invoke-virtual {v6}, Lmz/h/a/e/l/b/l;->c()V

    iput-wide v1, v3, Lmz/h/a/e/l/b/w8;->a:J

    iput-wide v1, v3, Lmz/h/a/e/l/b/w8;->b:J

    .line 24
    :cond_3
    :goto_0
    iget-object v0, v0, Lmz/h/a/e/l/b/y8;->d:Lmz/h/a/e/l/b/x8;

    iget-object v1, v0, Lmz/h/a/e/l/b/x8;->a:Lmz/h/a/e/l/b/y8;

    .line 25
    invoke-virtual {v1}, Lmz/h/a/e/l/b/b3;->h()V

    iget-object v1, v0, Lmz/h/a/e/l/b/x8;->a:Lmz/h/a/e/l/b/y8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 26
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->j()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lmz/h/a/e/l/b/x8;->a:Lmz/h/a/e/l/b/y8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 27
    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 28
    invoke-virtual {v1, v5, v4}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lmz/h/a/e/l/b/x8;->a:Lmz/h/a/e/l/b/y8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 29
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lmz/h/a/e/l/b/b4;->q:Lmz/h/a/e/l/b/v3;

    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/v3;->b(Z)V

    :cond_5
    iget-object v1, v0, Lmz/h/a/e/l/b/x8;->a:Lmz/h/a/e/l/b/y8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 31
    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->n:Lmz/h/a/e/e/q/b;

    .line 32
    check-cast v1, Lmz/h/a/e/e/q/c;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4, v2}, Lmz/h/a/e/l/b/x8;->b(JZ)V

    :goto_1
    return-void
.end method
