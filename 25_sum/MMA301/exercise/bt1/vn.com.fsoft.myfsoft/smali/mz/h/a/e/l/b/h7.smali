.class public final Lmz/h/a/e/l/b/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/c7;

.field public final synthetic u:J

.field public final synthetic v:Lmz/h/a/e/l/b/j7;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/j7;Lmz/h/a/e/l/b/c7;J)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/h7;->v:Lmz/h/a/e/l/b/j7;

    iput-object p2, p0, Lmz/h/a/e/l/b/h7;->t:Lmz/h/a/e/l/b/c7;

    iput-wide p3, p0, Lmz/h/a/e/l/b/h7;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/a/e/l/b/h7;->v:Lmz/h/a/e/l/b/j7;

    iget-object v1, p0, Lmz/h/a/e/l/b/h7;->t:Lmz/h/a/e/l/b/c7;

    iget-wide v2, p0, Lmz/h/a/e/l/b/h7;->u:J

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v4, v2, v3}, Lmz/h/a/e/l/b/j7;->n(Lmz/h/a/e/l/b/c7;ZJ)V

    .line 2
    iget-object v0, p0, Lmz/h/a/e/l/b/h7;->v:Lmz/h/a/e/l/b/j7;

    const/4 v1, 0x0

    iput-object v1, v0, Lmz/h/a/e/l/b/j7;->e:Lmz/h/a/e/l/b/c7;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->z()Lmz/h/a/e/l/b/j8;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/l/b/b3;->h()V

    .line 5
    invoke-virtual {v0}, Lmz/h/a/e/l/b/z3;->i()V

    new-instance v2, Lmz/h/a/e/l/b/q7;

    .line 6
    invoke-direct {v2, v0, v1}, Lmz/h/a/e/l/b/q7;-><init>(Lmz/h/a/e/l/b/j8;Lmz/h/a/e/l/b/c7;)V

    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/j8;->s(Ljava/lang/Runnable;)V

    return-void
.end method
