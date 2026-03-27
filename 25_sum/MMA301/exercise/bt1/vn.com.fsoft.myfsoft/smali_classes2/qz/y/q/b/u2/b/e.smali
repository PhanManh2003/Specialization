.class public final Lqz/y/q/b/u2/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/b1;


# instance fields
.field public final t:Lqz/y/q/b/u2/b/b1;

.field public final u:Lqz/y/q/b/u2/b/m;

.field public final v:I


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/b/m;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/e;->t:Lqz/y/q/b/u2/b/b1;

    iput-object p2, p0, Lqz/y/q/b/u2/b/e;->u:Lqz/y/q/b/u2/b/m;

    iput p3, p0, Lqz/y/q/b/u2/b/e;->v:I

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/b/e;->t:Lqz/y/q/b/u2/b/b1;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/b1;->H()Z

    move-result v0

    return v0
.end method

.method public L()I
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/b/e;->v:I

    iget-object v1, p0, Lqz/y/q/b/u2/b/e;->t:Lqz/y/q/b/u2/b/b1;

    invoke-interface {v1}, Lqz/y/q/b/u2/b/b1;->L()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

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

    iget-object v0, p0, Lqz/y/q/b/u2/b/e;->t:Lqz/y/q/b/u2/b/b1;

    invoke-interface {v0, p1, p2}, Lqz/y/q/b/u2/b/m;->P(Lqz/y/q/b/u2/b/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S()Lqz/y/q/b/u2/l/z1;
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/b/e;->t:Lqz/y/q/b/u2/b/b1;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/b1;->S()Lqz/y/q/b/u2/l/z1;

    move-result-object v0

    return-object v0
.end method

.method public a()Lqz/y/q/b/u2/b/b1;
    .locals 2

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/b/e;->t:Lqz/y/q/b/u2/b/b1;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/b1;->a()Lqz/y/q/b/u2/b/b1;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lqz/y/q/b/u2/b/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/e;->a()Lqz/y/q/b/u2/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lqz/y/q/b/u2/b/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/e;->a()Lqz/y/q/b/u2/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lqz/y/q/b/u2/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/e;->u:Lqz/y/q/b/u2/b/m;

    return-object v0
.end method

.method public f()Lqz/y/q/b/u2/l/h1;
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/b/e;->t:Lqz/y/q/b/u2/b/b1;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/b1;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lqz/y/q/b/u2/f/e;
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/b/e;->t:Lqz/y/q/b/u2/b/b1;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqz/y/q/b/u2/b/e;->t:Lqz/y/q/b/u2/b/b1;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/b1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lqz/y/q/b/u2/l/y0;
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/b/e;->t:Lqz/y/q/b/u2/b/b1;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/j;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/b/e;->t:Lqz/y/q/b/u2/b/b1;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    return-object v0
.end method

.method public m()Lqz/y/q/b/u2/b/v0;
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/b/e;->t:Lqz/y/q/b/u2/b/b1;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/n;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqz/y/q/b/u2/b/e;->t:Lqz/y/q/b/u2/b/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lqz/y/q/b/u2/k/w;
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/b/e;->t:Lqz/y/q/b/u2/b/b1;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/b1;->x()Lqz/y/q/b/u2/k/w;

    move-result-object v0

    return-object v0
.end method
