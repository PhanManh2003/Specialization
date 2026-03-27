.class public final Lmz/h/a/e/l/b/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/z9;

.field public final synthetic u:Lmz/h/a/e/l/b/m5;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/z9;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/e5;->u:Lmz/h/a/e/l/b/m5;

    iput-object p2, p0, Lmz/h/a/e/l/b/e5;->t:Lmz/h/a/e/l/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmz/h/a/e/l/b/e5;->u:Lmz/h/a/e/l/b/m5;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->j()V

    iget-object v0, p0, Lmz/h/a/e/l/b/e5;->u:Lmz/h/a/e/l/b/m5;

    .line 3
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 4
    iget-object v1, p0, Lmz/h/a/e/l/b/e5;->t:Lmz/h/a/e/l/b/z9;

    .line 5
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lmz/h/a/e/l/b/q4;->h()V

    .line 7
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->L()V

    .line 8
    iget-object v2, v1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lmz/h/a/e/l/b/z9;->O:Ljava/lang/String;

    invoke-static {v2}, Lmz/h/a/e/l/b/g;->b(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v2

    .line 10
    iget-object v3, v1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Lmz/h/a/e/l/b/n9;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v3

    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 13
    iget-object v5, v1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 14
    invoke-virtual {v4, v6, v5, v2}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v4, v1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4, v2}, Lmz/h/a/e/l/b/n9;->M(Ljava/lang/String;Lmz/h/a/e/l/b/g;)V

    .line 17
    invoke-virtual {v2, v3}, Lmz/h/a/e/l/b/g;->f(Lmz/h/a/e/l/b/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/n9;->k(Lmz/h/a/e/l/b/z9;)V

    :cond_0
    return-void
.end method
