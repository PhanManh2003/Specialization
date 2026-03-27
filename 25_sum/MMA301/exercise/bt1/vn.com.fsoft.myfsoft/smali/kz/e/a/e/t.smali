.class public final synthetic Lkz/e/a/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/e/k1;

.field public final synthetic u:Lkz/e/b/p4;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/k1;Lkz/e/b/p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/t;->t:Lkz/e/a/e/k1;

    iput-object p2, p0, Lkz/e/a/e/t;->u:Lkz/e/b/p4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkz/e/a/e/t;->t:Lkz/e/a/e/k1;

    iget-object v1, p0, Lkz/e/a/e/t;->u:Lkz/e/b/p4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use case "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ACTIVE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :try_start_0
    iget-object v2, v0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkz/e/b/p4;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, v1, Lkz/e/b/p4;->k:Lkz/e/b/b5/a2;

    .line 6
    invoke-virtual {v2, v4, v5}, Lkz/e/b/b5/i2;->e(Ljava/lang/String;Lkz/e/b/b5/a2;)V

    .line 7
    iget-object v2, v0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkz/e/b/p4;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v1, v1, Lkz/e/b/p4;->k:Lkz/e/b/b5/a2;

    .line 9
    invoke-virtual {v2, v4, v1}, Lkz/e/b/b5/i2;->h(Ljava/lang/String;Lkz/e/b/b5/a2;)V

    .line 10
    invoke-virtual {v0}, Lkz/e/a/e/k1;->r()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to set already detached use case active"

    .line 11
    invoke-virtual {v0, v1, v3}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
