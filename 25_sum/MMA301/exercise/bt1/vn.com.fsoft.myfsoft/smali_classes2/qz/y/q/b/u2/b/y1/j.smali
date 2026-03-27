.class public final Lqz/y/q/b/u2/b/y1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/h1;


# instance fields
.field public final synthetic a:Lqz/y/q/b/u2/b/y1/k;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/j;->a:Lqz/y/q/b/u2/b/y1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lqz/y/q/b/u2/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/j;->a:Lqz/y/q/b/u2/b/y1/k;

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/j;->a:Lqz/y/q/b/u2/b/y1/k;

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/k;->q0()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/j;->a:Lqz/y/q/b/u2/b/y1/k;

    check-cast v0, Lqz/y/q/b/u2/j/b/y0/l0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/l0;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Lqz/y/q/b/u2/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/j;->a:Lqz/y/q/b/u2/b/y1/k;

    .line 2
    invoke-static {v0}, Lqz/y/q/b/u2/i/a0/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[typealias "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/j;->a:Lqz/y/q/b/u2/b/y1/k;

    .line 3
    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
