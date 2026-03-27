.class public final Lmz/h/a/e/l/b/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Lmz/h/a/e/l/b/u6;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/u6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/i6;->x:Lmz/h/a/e/l/b/u6;

    iput-object p2, p0, Lmz/h/a/e/l/b/i6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lmz/h/a/e/l/b/i6;->u:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/l/b/i6;->v:Ljava/lang/String;

    iput-boolean p5, p0, Lmz/h/a/e/l/b/i6;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lmz/h/a/e/l/b/i6;->x:Lmz/h/a/e/l/b/u6;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->z()Lmz/h/a/e/l/b/j8;

    move-result-object v0

    iget-object v3, p0, Lmz/h/a/e/l/b/i6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lmz/h/a/e/l/b/i6;->u:Ljava/lang/String;

    iget-object v5, p0, Lmz/h/a/e/l/b/i6;->v:Ljava/lang/String;

    iget-boolean v7, p0, Lmz/h/a/e/l/b/i6;->w:Z

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/b3;->h()V

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/l/b/z3;->i()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/j8;->u(Z)Lmz/h/a/e/l/b/z9;

    move-result-object v6

    new-instance v8, Lmz/h/a/e/l/b/c8;

    move-object v1, v8

    move-object v2, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lmz/h/a/e/l/b/c8;-><init>(Lmz/h/a/e/l/b/j8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/l/b/z9;Z)V

    invoke-virtual {v0, v8}, Lmz/h/a/e/l/b/j8;->s(Ljava/lang/Runnable;)V

    return-void
.end method
