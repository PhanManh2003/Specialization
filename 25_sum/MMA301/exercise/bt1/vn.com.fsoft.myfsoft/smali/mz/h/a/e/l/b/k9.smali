.class public final Lmz/h/a/e/l/b/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Lmz/h/a/e/l/b/l9;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/l9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/k9;->v:Lmz/h/a/e/l/b/l9;

    iput-object p2, p0, Lmz/h/a/e/l/b/k9;->t:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/l/b/k9;->u:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lmz/h/a/e/l/b/k9;->v:Lmz/h/a/e/l/b/l9;

    iget-object v0, v0, Lmz/h/a/e/l/b/l9;->a:Lmz/h/a/e/l/b/n9;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->K()Lmz/h/a/e/l/b/u9;

    move-result-object v1

    iget-object v2, p0, Lmz/h/a/e/l/b/k9;->t:Ljava/lang/String;

    iget-object v4, p0, Lmz/h/a/e/l/b/k9;->u:Landroid/os/Bundle;

    iget-object v0, p0, Lmz/h/a/e/l/b/k9;->v:Lmz/h/a/e/l/b/l9;

    iget-object v0, v0, Lmz/h/a/e/l/b/l9;->a:Lmz/h/a/e/l/b/n9;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->e()Lmz/h/a/e/e/q/b;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/q/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "_err"

    const-string v5, "auto"

    .line 5
    invoke-virtual/range {v1 .. v9}, Lmz/h/a/e/l/b/u9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lmz/h/a/e/l/b/s;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/l/b/k9;->v:Lmz/h/a/e/l/b/l9;

    iget-object v1, v1, Lmz/h/a/e/l/b/l9;->a:Lmz/h/a/e/l/b/n9;

    const-string v2, "null reference"

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lmz/h/a/e/l/b/k9;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmz/h/a/e/l/b/n9;->P(Lmz/h/a/e/l/b/s;Ljava/lang/String;)V

    return-void
.end method
