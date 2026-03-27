.class public final Lqz/y/q/b/u2/l/a2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/i/x/a/b;


# instance fields
.field public final a:Lqz/d;

.field public final b:Lqz/y/q/b/u2/l/l1;

.field public c:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/l/y1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lqz/y/q/b/u2/l/a2/p;

.field public final e:Lqz/y/q/b/u2/b/b1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/l1;Lqz/u/b/a;Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/b/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/l1;",
            "Lqz/u/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/l/y1;",
            ">;>;",
            "Lqz/y/q/b/u2/l/a2/p;",
            "Lqz/y/q/b/u2/b/b1;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/l/a2/p;->b:Lqz/y/q/b/u2/l/l1;

    iput-object p2, p0, Lqz/y/q/b/u2/l/a2/p;->c:Lqz/u/b/a;

    iput-object p3, p0, Lqz/y/q/b/u2/l/a2/p;->d:Lqz/y/q/b/u2/l/a2/p;

    iput-object p4, p0, Lqz/y/q/b/u2/l/a2/p;->e:Lqz/y/q/b/u2/b/b1;

    .line 2
    sget-object p1, Lqz/e;->PUBLICATION:Lqz/e;

    new-instance p2, Lqz/y/q/b/u2/l/a2/m;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/l/a2/m;-><init>(Lqz/y/q/b/u2/l/a2/p;)V

    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->c2(Lqz/e;Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/l/a2/p;->a:Lqz/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqz/y/q/b/u2/l/l1;Lqz/u/b/a;Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/b/b1;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lqz/y/q/b/u2/l/a2/p;-><init>(Lqz/y/q/b/u2/l/l1;Lqz/u/b/a;Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/b/b1;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lqz/y/q/b/u2/l/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a2/p;->b:Lqz/y/q/b/u2/l/l1;

    return-object v0
.end method

.method public c()Lqz/y/q/b/u2/b/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a2/p;->a:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
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
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lqz/y/q/b/u2/l/a2/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 2
    check-cast p1, Lqz/y/q/b/u2/l/a2/p;

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/l/a2/p;->d:Lqz/y/q/b/u2/l/a2/p;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object v3, p1, Lqz/y/q/b/u2/l/a2/p;->d:Lqz/y/q/b/u2/l/a2/p;

    if-eqz v3, :cond_4

    move-object p1, v3

    :cond_4
    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0

    .line 4
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/a2/p;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a2/p;->b:Lqz/y/q/b/u2/l/l1;

    .line 2
    invoke-interface {v0, p1}, Lqz/y/q/b/u2/l/l1;->b(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/l1;

    move-result-object v0

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/l/a2/p;->c:Lqz/u/b/a;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lqz/y/q/b/u2/l/a2/o;

    invoke-direct {v1, p0, p1}, Lqz/y/q/b/u2/l/a2/o;-><init>(Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/l/a2/i;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lqz/y/q/b/u2/l/a2/p;->d:Lqz/y/q/b/u2/l/a2/p;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    .line 6
    :goto_1
    iget-object v2, p0, Lqz/y/q/b/u2/l/a2/p;->e:Lqz/y/q/b/u2/b/b1;

    .line 7
    new-instance v3, Lqz/y/q/b/u2/l/a2/p;

    invoke-direct {v3, v0, v1, p1, v2}, Lqz/y/q/b/u2/l/a2/p;-><init>(Lqz/y/q/b/u2/l/l1;Lqz/u/b/a;Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/b/b1;)V

    return-object v3
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a2/p;->d:Lqz/y/q/b/u2/l/a2/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/a2/p;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public k()Lqz/y/q/b/u2/a/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a2/p;->b:Lqz/y/q/b/u2/l/l1;

    .line 2
    invoke-interface {v0}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->a0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/a/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CapturedType("

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/l/a2/p;->b:Lqz/y/q/b/u2/l/l1;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
