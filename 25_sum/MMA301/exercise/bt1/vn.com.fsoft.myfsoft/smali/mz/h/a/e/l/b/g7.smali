.class public final Lmz/h/a/e/l/b/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Lmz/h/a/e/l/b/j7;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/j7;J)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/g7;->u:Lmz/h/a/e/l/b/j7;

    iput-wide p2, p0, Lmz/h/a/e/l/b/g7;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/l/b/g7;->u:Lmz/h/a/e/l/b/j7;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->g()Lmz/h/a/e/l/b/c2;

    move-result-object v0

    iget-wide v1, p0, Lmz/h/a/e/l/b/g7;->t:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/c2;->k(J)V

    iget-object v0, p0, Lmz/h/a/e/l/b/g7;->u:Lmz/h/a/e/l/b/j7;

    const/4 v1, 0x0

    iput-object v1, v0, Lmz/h/a/e/l/b/j7;->e:Lmz/h/a/e/l/b/c7;

    return-void
.end method
