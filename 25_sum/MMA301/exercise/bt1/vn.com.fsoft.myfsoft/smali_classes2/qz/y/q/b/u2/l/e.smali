.class public final Lqz/y/q/b/u2/l/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Lqz/y/q/b/u2/l/c2/f;",
        "Lqz/y/q/b/u2/l/c2/f;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/l/k;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/k;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/l/e;->t:Lqz/y/q/b/u2/l/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/l/c2/f;Lqz/y/q/b/u2/l/c2/f;Z)Z
    .locals 5

    const-string v0, "integerLiteralType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/e;->t:Lqz/y/q/b/u2/l/k;

    check-cast v0, Lqz/y/q/b/u2/l/a2/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$this$possibleIntegerTypes"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/a2/b;->d(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/h;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lqz/y/q/b/u2/i/y/r;

    if-eqz v1, :cond_5

    .line 6
    check-cast v0, Lqz/y/q/b/u2/i/y/r;

    .line 7
    iget-object p1, v0, Lqz/y/q/b/u2/i/y/r;->c:Ljava/util/Set;

    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/c2/e;

    .line 10
    iget-object v3, p0, Lqz/y/q/b/u2/l/e;->t:Lqz/y/q/b/u2/l/k;

    invoke-virtual {v3, v0}, Lqz/y/q/b/u2/l/k;->n(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/h;

    move-result-object v3

    iget-object v4, p0, Lqz/y/q/b/u2/l/e;->t:Lqz/y/q/b/u2/l/k;

    check-cast v4, Lqz/y/q/b/u2/l/a2/b;

    invoke-virtual {v4, p2}, Lqz/y/q/b/u2/l/a2/b;->d(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/h;

    move-result-object v4

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p3, :cond_2

    iget-object v3, p0, Lqz/y/q/b/u2/l/e;->t:Lqz/y/q/b/u2/l/k;

    invoke-static {v3, p2, v0}, Lqz/y/q/b/u2/l/f;->f(Lqz/y/q/b/u2/l/k;Lqz/y/q/b/u2/l/c2/e;Lqz/y/q/b/u2/l/c2/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    return v1

    :cond_5
    const-string p2, "ClassicTypeSystemContext couldn\'t handle: "

    const-string p3, ", "

    .line 11
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->q0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/f;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, p2}, Lmz/b/b/a/a;->W(Lqz/y/q/b/u2/l/c2/f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/l/c2/f;

    check-cast p2, Lqz/y/q/b/u2/l/c2/f;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lqz/y/q/b/u2/l/e;->a(Lqz/y/q/b/u2/l/c2/f;Lqz/y/q/b/u2/l/c2/f;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
