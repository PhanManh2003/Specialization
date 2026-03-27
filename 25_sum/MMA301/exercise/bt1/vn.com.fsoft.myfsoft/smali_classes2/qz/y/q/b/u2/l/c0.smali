.class public Lqz/y/q/b/u2/l/c0;
.super Lqz/y/q/b/u2/l/y0;
.source "SourceFile"


# instance fields
.field public final u:Lqz/y/q/b/u2/l/h1;

.field public final v:Lqz/y/q/b/u2/i/c0/q;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/l/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/h1;Lqz/y/q/b/u2/i/c0/q;Ljava/util/List;ZLjava/lang/String;I)V
    .locals 0

    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    :cond_0
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p5, p6, 0x10

    if-eqz p5, :cond_2

    const-string p5, "???"

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    const-string p6, "constructor"

    .line 2
    invoke-static {p1, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "memberScope"

    invoke-static {p2, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "arguments"

    invoke-static {p3, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "presentableName"

    invoke-static {p5, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lqz/y/q/b/u2/l/y0;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/l/c0;->u:Lqz/y/q/b/u2/l/h1;

    iput-object p2, p0, Lqz/y/q/b/u2/l/c0;->v:Lqz/y/q/b/u2/i/c0/q;

    iput-object p3, p0, Lqz/y/q/b/u2/l/c0;->w:Ljava/util/List;

    iput-boolean p4, p0, Lqz/y/q/b/u2/l/c0;->x:Z

    iput-object p5, p0, Lqz/y/q/b/u2/l/c0;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public C0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y1;
    .locals 1

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public D0(Z)Lqz/y/q/b/u2/l/y0;
    .locals 8

    .line 1
    new-instance v7, Lqz/y/q/b/u2/l/c0;

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/l/c0;->u:Lqz/y/q/b/u2/l/h1;

    .line 3
    iget-object v2, p0, Lqz/y/q/b/u2/l/c0;->v:Lqz/y/q/b/u2/i/c0/q;

    .line 4
    iget-object v3, p0, Lqz/y/q/b/u2/l/c0;->w:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, v7

    move v4, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lqz/y/q/b/u2/l/c0;-><init>(Lqz/y/q/b/u2/l/h1;Lqz/y/q/b/u2/i/c0/q;Ljava/util/List;ZLjava/lang/String;I)V

    return-object v7
.end method

.method public E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    return-object v0
.end method

.method public l0()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/c0;->v:Lqz/y/q/b/u2/i/c0/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/l/c0;->u:Lqz/y/q/b/u2/l/h1;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lqz/y/q/b/u2/l/c0;->w:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lqz/y/q/b/u2/l/c0;->w:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const-string v7, "..."

    .line 7
    invoke-static/range {v2 .. v8}, Lqz/q/i;->F(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/l/l1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/c0;->w:Ljava/util/List;

    return-object v0
.end method

.method public w0()Lqz/y/q/b/u2/l/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/c0;->u:Lqz/y/q/b/u2/l/h1;

    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/l/c0;->x:Z

    return v0
.end method

.method public y0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
