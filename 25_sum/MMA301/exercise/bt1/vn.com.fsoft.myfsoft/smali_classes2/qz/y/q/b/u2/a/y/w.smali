.class public final Lqz/y/q/b/u2/a/y/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqz/y/q/b/u2/n/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqz/y/q/b/u2/a/y/b0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/y/b0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/w;->a:Lqz/y/q/b/u2/a/y/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/g;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    const-string v0, "it.typeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lqz/y/q/b/u2/l/q0;

    .line 6
    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    invoke-interface {v1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqz/y/q/b/u2/b/j;->a()Lqz/y/q/b/u2/b/j;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lqz/y/q/b/u2/b/g;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lqz/y/q/b/u2/b/g;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lqz/y/q/b/u2/a/y/w;->a:Lqz/y/q/b/u2/a/y/b0;

    .line 7
    invoke-virtual {v2, v1}, Lqz/y/q/b/u2/a/y/b0;->f(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/d/a/o0/r/o;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
