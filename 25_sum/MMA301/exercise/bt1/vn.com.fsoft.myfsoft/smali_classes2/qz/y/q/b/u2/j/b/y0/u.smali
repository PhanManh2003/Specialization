.class public final Lqz/y/q/b/u2/j/b/y0/u;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Collection<",
        "+",
        "Lqz/y/q/b/u2/b/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/y0/v;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/v;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/u;->t:Lqz/y/q/b/u2/j/b/y0/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/u;->t:Lqz/y/q/b/u2/j/b/y0/v;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/y0/v;->y:Lqz/y/q/b/u2/b/w;

    sget-object v2, Lqz/y/q/b/u2/b/w;->SEALED:Lqz/y/q/b/u2/b/w;

    if-eq v1, v2, :cond_0

    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 4
    iget-object v1, v1, Lqz/y/q/b/u2/e/q;->K:Ljava/util/List;

    const-string v3, "fqNames"

    .line 5
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Integer;

    .line 9
    iget-object v4, v0, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 10
    iget-object v5, v4, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 11
    iget-object v4, v4, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    const-string v6, "index"

    .line 12
    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Lmz/h/i/s/a/l;->E0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/a;

    move-result-object v3

    invoke-virtual {v5, v3}, Lqz/y/q/b/u2/j/b/n;->b(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/g;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    .line 14
    :cond_3
    sget v1, Lqz/y/q/b/u2/i/a0/g;->a:I

    const-string v1, "sealedClass"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lqz/y/q/b/u2/j/b/y0/v;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v1

    if-eq v1, v2, :cond_4

    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_1

    .line 16
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    new-instance v2, Lqz/y/q/b/u2/i/a0/a;

    invoke-direct {v2, v0, v1}, Lqz/y/q/b/u2/i/a0/a;-><init>(Lqz/y/q/b/u2/b/g;Ljava/util/LinkedHashSet;)V

    .line 18
    invoke-virtual {v0}, Lqz/y/q/b/u2/j/b/y0/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v3

    const-string v5, "sealedClass.containingDeclaration"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v5, v3, Lqz/y/q/b/u2/b/e0;

    if-eqz v5, :cond_5

    .line 20
    check-cast v3, Lqz/y/q/b/u2/b/e0;

    invoke-interface {v3}, Lqz/y/q/b/u2/b/e0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lqz/y/q/b/u2/i/a0/a;->a(Lqz/y/q/b/u2/i/c0/q;Z)V

    .line 21
    :cond_5
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/e;->Z()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    const-string v3, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lqz/y/q/b/u2/i/a0/a;->a(Lqz/y/q/b/u2/i/c0/q;Z)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
