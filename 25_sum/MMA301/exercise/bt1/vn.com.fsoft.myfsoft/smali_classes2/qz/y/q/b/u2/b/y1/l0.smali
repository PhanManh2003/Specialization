.class public final Lqz/y/q/b/u2/b/y1/l0;
.super Lqz/y/q/b/u2/b/y1/u;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/j0;


# static fields
.field public static final synthetic z:[Lqz/y/k;


# instance fields
.field public final v:Lqz/y/q/b/u2/k/u;

.field public final w:Lqz/y/q/b/u2/i/c0/q;

.field public final x:Lqz/y/q/b/u2/b/y1/s0;

.field public final y:Lqz/y/q/b/u2/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lqz/y/k;

    new-instance v1, Lqz/u/c/r;

    const-class v2, Lqz/y/q/b/u2/b/y1/l0;

    invoke-static {v2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqz/y/q/b/u2/b/y1/l0;->z:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/b/y1/s0;Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/k/w;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 4
    invoke-virtual {p2}, Lqz/y/q/b/u2/f/b;->g()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqz/y/q/b/u2/b/y1/u;-><init>(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;)V

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/l0;->x:Lqz/y/q/b/u2/b/y1/s0;

    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/l0;->y:Lqz/y/q/b/u2/f/b;

    .line 5
    new-instance p1, Lqz/y/q/b/u2/b/y1/j0;

    invoke-direct {p1, p0}, Lqz/y/q/b/u2/b/y1/j0;-><init>(Lqz/y/q/b/u2/b/y1/l0;)V

    check-cast p3, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p3, p1}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/l0;->v:Lqz/y/q/b/u2/k/u;

    .line 6
    new-instance p1, Lqz/y/q/b/u2/i/c0/m;

    new-instance p2, Lqz/y/q/b/u2/b/y1/k0;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/b/y1/k0;-><init>(Lqz/y/q/b/u2/b/y1/l0;)V

    invoke-virtual {p3, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p2

    invoke-direct {p1, p2}, Lqz/y/q/b/u2/i/c0/m;-><init>(Lqz/y/q/b/u2/k/u;)V

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/l0;->w:Lqz/y/q/b/u2/i/c0/q;

    return-void
.end method


# virtual methods
.method public O()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/l0;->v:Lqz/y/q/b/u2/k/u;

    sget-object v1, Lqz/y/q/b/u2/b/y1/l0;->z:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
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

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lqz/y/q/b/u2/b/o;->d(Lqz/y/q/b/u2/b/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lqz/y/q/b/u2/b/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/l0;->y:Lqz/y/q/b/u2/f/b;

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/l0;->x:Lqz/y/q/b/u2/b/y1/s0;

    .line 4
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/l0;->y:Lqz/y/q/b/u2/f/b;

    .line 5
    invoke-virtual {v1}, Lqz/y/q/b/u2/f/b;->e()Lqz/y/q/b/u2/f/b;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/b/y1/s0;->T(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/j0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/b/j0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lqz/y/q/b/u2/b/j0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/l0;->y:Lqz/y/q/b/u2/f/b;

    .line 3
    check-cast p1, Lqz/y/q/b/u2/b/y1/l0;

    .line 4
    iget-object v2, p1, Lqz/y/q/b/u2/b/y1/l0;->y:Lqz/y/q/b/u2/f/b;

    .line 5
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/l0;->x:Lqz/y/q/b/u2/b/y1/s0;

    .line 7
    iget-object p1, p1, Lqz/y/q/b/u2/b/y1/l0;->x:Lqz/y/q/b/u2/b/y1/s0;

    .line 8
    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/l0;->x:Lqz/y/q/b/u2/b/y1/s0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/l0;->y:Lqz/y/q/b/u2/f/b;

    .line 4
    invoke-virtual {v1}, Lqz/y/q/b/u2/f/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
