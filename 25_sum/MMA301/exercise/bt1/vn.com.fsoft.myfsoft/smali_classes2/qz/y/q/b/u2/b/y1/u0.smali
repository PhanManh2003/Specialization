.class public abstract Lqz/y/q/b/u2/b/y1/u0;
.super Lqz/y/q/b/u2/b/y1/v;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/e0;


# instance fields
.field public final x:Lqz/y/q/b/u2/f/b;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/b;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 4
    invoke-virtual {p2}, Lqz/y/q/b/u2/f/b;->g()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    invoke-direct {p0, p1, v0, v1, v2}, Lqz/y/q/b/u2/b/y1/v;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;)V

    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    return-void
.end method


# virtual methods
.method public P(Lqz/y/q/b/u2/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/q/b/u2/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lqz/y/q/b/u2/b/o;->m(Lqz/y/q/b/u2/b/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0()Lqz/y/q/b/u2/b/y;
    .locals 2

    .line 1
    invoke-super {p0}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqz/y/q/b/u2/b/y;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b()Lqz/y/q/b/u2/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/u0;->a0()Lqz/y/q/b/u2/b/y;

    move-result-object v0

    return-object v0
.end method

.method public m()Lqz/y/q/b/u2/b/v0;
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "package "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
