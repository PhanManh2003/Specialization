.class public final Lqz/y/q/b/u2/d/a/o0/r/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/l/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/j;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/j;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/i;->t:Lqz/y/q/b/u2/d/a/o0/r/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/i;->t:Lqz/y/q/b/u2/d/a/o0/r/j;

    invoke-virtual {v0}, Lqz/y/q/b/u2/d/a/o0/r/j;->a()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "fqName ?: return@createL\u2026fqName: $javaAnnotation\")"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/r/i;->t:Lqz/y/q/b/u2/d/a/o0/r/j;

    .line 3
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/r/j;->e:Lqz/y/q/b/u2/d/a/o0/k;

    .line 4
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 5
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 6
    invoke-interface {v2}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lqz/y/q/b/u2/a/y/d;->k(Lqz/y/q/b/u2/a/y/d;Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/a/n;Ljava/lang/Integer;I)Lqz/y/q/b/u2/b/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/i;->t:Lqz/y/q/b/u2/d/a/o0/r/j;

    .line 8
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/r/j;->f:Lqz/y/q/b/u2/d/a/q0/a;

    .line 9
    check-cast v1, Lqz/y/q/b/u2/b/z1/b/f;

    .line 10
    new-instance v2, Lqz/y/q/b/u2/b/z1/b/t;

    iget-object v1, v1, Lqz/y/q/b/u2/b/z1/b/f;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lmz/h/i/s/a/l;->w0(Ljava/lang/annotation/Annotation;)Lqz/y/b;

    move-result-object v1

    invoke-static {v1}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lqz/y/q/b/u2/b/z1/b/t;-><init>(Ljava/lang/Class;)V

    .line 11
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/i;->t:Lqz/y/q/b/u2/d/a/o0/r/j;

    .line 12
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/r/j;->e:Lqz/y/q/b/u2/d/a/o0/k;

    .line 13
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 14
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/c;->k:Lqz/y/q/b/u2/d/a/o0/o;

    .line 15
    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/d/a/o0/o;->a(Lqz/y/q/b/u2/d/a/q0/g;)Lqz/y/q/b/u2/b/g;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/i;->t:Lqz/y/q/b/u2/d/a/o0/r/j;

    .line 17
    iget-object v2, v1, Lqz/y/q/b/u2/d/a/o0/r/j;->e:Lqz/y/q/b/u2/d/a/o0/k;

    .line 18
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 19
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 20
    invoke-static {v0}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    const-string v3, "ClassId.topLevel(fqName)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/r/j;->e:Lqz/y/q/b/u2/d/a/o0/k;

    .line 22
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 23
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/c;->d:Lqz/y/q/b/u2/d/b/m;

    .line 24
    invoke-virtual {v1}, Lqz/y/q/b/u2/d/b/m;->b()Lqz/y/q/b/u2/j/b/n;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/n;->m:Lqz/y/q/b/u2/b/d0;

    .line 26
    invoke-static {v2, v0, v1}, Lmz/h/i/s/a/l;->q0(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/d0;)Lqz/y/q/b/u2/b/g;

    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "No fqName: "

    .line 28
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/i;->t:Lqz/y/q/b/u2/d/a/o0/r/j;

    .line 29
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/r/j;->f:Lqz/y/q/b/u2/d/a/q0/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/i0;->d(Ljava/lang/String;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    :goto_2
    return-object v0
.end method
