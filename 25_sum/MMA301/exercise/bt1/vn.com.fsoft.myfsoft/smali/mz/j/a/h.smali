.class public Lmz/j/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/j/a/i$a;


# instance fields
.field public final synthetic a:Lmz/j/a/i;


# direct methods
.method public constructor <init>(Lmz/j/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/h;->a:Lmz/j/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/j/a/h;->a:Lmz/j/a/i;

    .line 2
    iget-object v0, v0, Lmz/j/a/i;->C:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/j/a/i$a;

    .line 4
    invoke-interface {v1}, Lmz/j/a/i$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/j/a/h;->a:Lmz/j/a/i;

    .line 2
    iget-object v0, v0, Lmz/j/a/i;->C:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/j/a/i$a;

    .line 4
    invoke-interface {v1, p1}, Lmz/j/a/i$a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/j/a/h;->a:Lmz/j/a/i;

    .line 2
    iget-object v0, v0, Lmz/j/a/i;->C:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/j/a/i$a;

    .line 4
    invoke-interface {v1}, Lmz/j/a/i$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/j/a/h;->a:Lmz/j/a/i;

    .line 2
    iget-object v0, v0, Lmz/j/a/i;->C:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/j/a/i$a;

    .line 4
    invoke-interface {v1}, Lmz/j/a/i$a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/j/a/h;->a:Lmz/j/a/i;

    .line 2
    iget-object v0, v0, Lmz/j/a/i;->C:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/j/a/i$a;

    .line 4
    invoke-interface {v1}, Lmz/j/a/i$a;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
