.class public final Lmz/h/a/e/l/b/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/b;

.field public final synthetic u:Lmz/h/a/e/l/b/m5;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/b;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/w4;->u:Lmz/h/a/e/l/b/m5;

    iput-object p2, p0, Lmz/h/a/e/l/b/w4;->t:Lmz/h/a/e/l/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/l/b/w4;->u:Lmz/h/a/e/l/b/m5;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->j()V

    iget-object v0, p0, Lmz/h/a/e/l/b/w4;->t:Lmz/h/a/e/l/b/b;

    iget-object v0, v0, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/l/b/q9;->V0()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null reference"

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/a/e/l/b/w4;->u:Lmz/h/a/e/l/b/m5;

    .line 4
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 5
    iget-object v2, p0, Lmz/h/a/e/l/b/w4;->t:Lmz/h/a/e/l/b/b;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    .line 7
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v3}, Lmz/h/a/e/l/b/n9;->C(Ljava/lang/String;)Lmz/h/a/e/l/b/z9;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/l/b/n9;->p(Lmz/h/a/e/l/b/b;Lmz/h/a/e/l/b/z9;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lmz/h/a/e/l/b/w4;->u:Lmz/h/a/e/l/b/m5;

    .line 11
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 12
    iget-object v2, p0, Lmz/h/a/e/l/b/w4;->t:Lmz/h/a/e/l/b/b;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    .line 14
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v3}, Lmz/h/a/e/l/b/n9;->C(Ljava/lang/String;)Lmz/h/a/e/l/b/z9;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/l/b/n9;->o(Lmz/h/a/e/l/b/b;Lmz/h/a/e/l/b/z9;)V

    :cond_2
    return-void
.end method
