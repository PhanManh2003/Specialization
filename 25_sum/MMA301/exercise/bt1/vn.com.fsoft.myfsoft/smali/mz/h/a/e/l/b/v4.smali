.class public final Lmz/h/a/e/l/b/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/b;

.field public final synthetic u:Lmz/h/a/e/l/b/z9;

.field public final synthetic v:Lmz/h/a/e/l/b/m5;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/b;Lmz/h/a/e/l/b/z9;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/v4;->v:Lmz/h/a/e/l/b/m5;

    iput-object p2, p0, Lmz/h/a/e/l/b/v4;->t:Lmz/h/a/e/l/b/b;

    iput-object p3, p0, Lmz/h/a/e/l/b/v4;->u:Lmz/h/a/e/l/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/l/b/v4;->v:Lmz/h/a/e/l/b/m5;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->j()V

    iget-object v0, p0, Lmz/h/a/e/l/b/v4;->t:Lmz/h/a/e/l/b/b;

    iget-object v0, v0, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/l/b/q9;->V0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/l/b/v4;->v:Lmz/h/a/e/l/b/m5;

    .line 4
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 5
    iget-object v1, p0, Lmz/h/a/e/l/b/v4;->t:Lmz/h/a/e/l/b/b;

    iget-object v2, p0, Lmz/h/a/e/l/b/v4;->u:Lmz/h/a/e/l/b/z9;

    .line 6
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/n9;->p(Lmz/h/a/e/l/b/b;Lmz/h/a/e/l/b/z9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/l/b/v4;->v:Lmz/h/a/e/l/b/m5;

    .line 7
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 8
    iget-object v1, p0, Lmz/h/a/e/l/b/v4;->t:Lmz/h/a/e/l/b/b;

    iget-object v2, p0, Lmz/h/a/e/l/b/v4;->u:Lmz/h/a/e/l/b/z9;

    .line 9
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/n9;->o(Lmz/h/a/e/l/b/b;Lmz/h/a/e/l/b/z9;)V

    return-void
.end method
