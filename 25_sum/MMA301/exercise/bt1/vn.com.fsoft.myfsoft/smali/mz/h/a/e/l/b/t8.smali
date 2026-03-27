.class public final Lmz/h/a/e/l/b/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:J

.field public final u:J

.field public final synthetic v:Lmz/h/a/e/l/b/u8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/u8;JJ)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/t8;->v:Lmz/h/a/e/l/b/u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmz/h/a/e/l/b/t8;->t:J

    iput-wide p4, p0, Lmz/h/a/e/l/b/t8;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/l/b/t8;->v:Lmz/h/a/e/l/b/u8;

    iget-object v0, v0, Lmz/h/a/e/l/b/u8;->b:Lmz/h/a/e/l/b/y8;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    new-instance v1, Lmz/h/a/e/l/b/s8;

    .line 2
    invoke-direct {v1, p0}, Lmz/h/a/e/l/b/s8;-><init>(Lmz/h/a/e/l/b/t8;)V

    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/q4;->q(Ljava/lang/Runnable;)V

    return-void
.end method
