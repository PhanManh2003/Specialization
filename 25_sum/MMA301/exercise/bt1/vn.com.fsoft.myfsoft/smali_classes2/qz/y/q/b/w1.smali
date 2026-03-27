.class public abstract Lqz/y/q/b/w1;
.super Lqz/y/q/b/s;
.source "SourceFile"

# interfaces
.implements Lqz/y/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lqz/y/q/b/s<",
        "TR;>;",
        "Lqz/y/k<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;


# instance fields
.field public final u:Lqz/y/q/b/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/l2<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lqz/y/q/b/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/k2<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lqz/y/q/b/l0;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqz/y/q/b/w1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/l0;Ljava/lang/String;Ljava/lang/String;Lqz/y/q/b/u2/b/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/s;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/w1;->w:Lqz/y/q/b/l0;

    iput-object p2, p0, Lqz/y/q/b/w1;->x:Ljava/lang/String;

    iput-object p3, p0, Lqz/y/q/b/w1;->y:Ljava/lang/String;

    iput-object p5, p0, Lqz/y/q/b/w1;->z:Ljava/lang/Object;

    .line 2
    new-instance p1, Llw;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Llw;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lqz/y/q/b/l2;

    invoke-direct {p2, p1}, Lqz/y/q/b/l2;-><init>(Lqz/u/b/a;)V

    const-string p1, "ReflectProperties.lazy {\u2026y -> null\n        }\n    }"

    .line 4
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lqz/y/q/b/w1;->u:Lqz/y/q/b/l2;

    .line 5
    new-instance p1, Lqz/y/q/b/v1;

    invoke-direct {p1, p0}, Lqz/y/q/b/v1;-><init>(Lqz/y/q/b/w1;)V

    invoke-static {p4, p1}, Lmz/h/i/s/a/l;->f2(Ljava/lang/Object;Lqz/u/b/a;)Lqz/y/q/b/k2;

    move-result-object p1

    const-string p2, "ReflectProperties.lazySo\u2026or(name, signature)\n    }"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqz/y/q/b/w1;->v:Lqz/y/q/b/k2;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/n0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p2

    check-cast v0, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lqz/y/q/b/q2;->b:Lqz/y/q/b/q2;

    invoke-static {p2}, Lqz/y/q/b/q2;->c(Lqz/y/q/b/u2/b/n0;)Lqz/y/q/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/n;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v6, Lqz/u/c/b;->t:Lqz/u/c/b;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/w1;-><init>(Lqz/y/q/b/l0;Ljava/lang/String;Ljava/lang/String;Lqz/y/q/b/u2/b/n0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Lqz/y/q/b/t2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/y/q/b/t2/h<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/w1;->n()Lqz/y/q/b/s1;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/s1;->c()Lqz/y/q/b/t2/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqz/y/q/b/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/w1;->w:Lqz/y/q/b/l0;

    return-object v0
.end method

.method public bridge synthetic e()Lqz/y/q/b/u2/b/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/r2;->a:Lqz/y/q/b/u2/f/b;

    .line 2
    instance-of v0, p1, Lqz/y/q/b/w1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lqz/y/q/b/w1;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lqz/u/c/s;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lqz/u/c/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqz/u/c/c;->a()Lqz/y/a;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lqz/y/q/b/w1;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    move-object v0, v1

    check-cast v0, Lqz/y/q/b/w1;

    :goto_3
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lqz/y/q/b/w1;->w:Lqz/y/q/b/l0;

    iget-object v2, v0, Lqz/y/q/b/w1;->w:Lqz/y/q/b/l0;

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lqz/y/q/b/w1;->x:Ljava/lang/String;

    iget-object v2, v0, Lqz/y/q/b/w1;->x:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqz/y/q/b/w1;->y:Ljava/lang/String;

    iget-object v2, v0, Lqz/y/q/b/w1;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqz/y/q/b/w1;->z:Ljava/lang/Object;

    iget-object v0, v0, Lqz/y/q/b/w1;->z:Ljava/lang/Object;

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :cond_5
    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/w1;->z:Ljava/lang/Object;

    sget v1, Lqz/u/c/c;->z:I

    sget-object v1, Lqz/u/c/b;->t:Lqz/u/c/b;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/w1;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/y1/x0;

    .line 2
    iget-boolean v0, v0, Lqz/y/q/b/u2/b/y1/x0;->K:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqz/y/q/b/w1;->u:Lqz/y/q/b/l2;

    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/w1;->w:Lqz/y/q/b/l0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lqz/y/q/b/w1;->x:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->V0(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lqz/y/q/b/w1;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public j()Lqz/y/q/b/u2/b/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/w1;->v:Lqz/y/q/b/k2;

    invoke-virtual {v0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/y/q/b/u2/b/n0;

    return-object v0
.end method

.method public abstract n()Lqz/y/q/b/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/y/q/b/s1<",
            "TR;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/p2;->b:Lqz/y/q/b/p2;

    invoke-virtual {p0}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/p2;->d(Lqz/y/q/b/u2/b/n0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
