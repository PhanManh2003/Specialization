.class public final Lmz/h/a/e/l/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/p5;

.field public final synthetic u:Lmz/h/a/e/l/b/l;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/l;Lmz/h/a/e/l/b/p5;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/k;->u:Lmz/h/a/e/l/b/l;

    iput-object p2, p0, Lmz/h/a/e/l/b/k;->t:Lmz/h/a/e/l/b/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/l/b/k;->t:Lmz/h/a/e/l/b/p5;

    .line 1
    invoke-interface {v0}, Lmz/h/a/e/l/b/p5;->a()Lmz/h/a/e/l/b/ia;

    invoke-static {}, Lmz/h/a/e/l/b/ia;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/l/b/k;->t:Lmz/h/a/e/l/b/p5;

    .line 2
    invoke-interface {v0}, Lmz/h/a/e/l/b/p5;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmz/h/a/e/l/b/q4;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/l/b/k;->u:Lmz/h/a/e/l/b/l;

    .line 3
    iget-wide v0, v0, Lmz/h/a/e/l/b/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lmz/h/a/e/l/b/k;->u:Lmz/h/a/e/l/b/l;

    .line 5
    iput-wide v2, v1, Lmz/h/a/e/l/b/l;->c:J

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lmz/h/a/e/l/b/k;->u:Lmz/h/a/e/l/b/l;

    .line 7
    invoke-virtual {v0}, Lmz/h/a/e/l/b/l;->a()V

    :cond_2
    return-void
.end method
