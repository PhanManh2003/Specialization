.class public Luz/a/c/o;
.super Luz/a/c/v;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luz/a/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/lang/String;


# instance fields
.field public w:Luz/a/d/g0;

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Luz/a/c/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luz/a/c/v;",
            ">;"
        }
    .end annotation
.end field

.field public z:Luz/a/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Luz/a/c/o;->A:Ljava/util/List;

    const-string v0, "\\s+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "baseUri"

    .line 3
    invoke-static {v0}, Luz/a/c/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luz/a/c/o;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luz/a/d/g0;Ljava/lang/String;Luz/a/c/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luz/a/c/v;-><init>()V

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Luz/a/c/v;->v:Ljava/util/List;

    iput-object v0, p0, Luz/a/c/o;->y:Ljava/util/List;

    .line 4
    iput-object p3, p0, Luz/a/c/o;->z:Luz/a/c/d;

    .line 5
    iput-object p1, p0, Luz/a/c/o;->w:Luz/a/d/g0;

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Luz/a/c/o;->d()Luz/a/c/d;

    move-result-object p1

    sget-object p3, Luz/a/c/o;->B:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Luz/a/c/d;->w(Ljava/lang/String;Ljava/lang/String;)Luz/a/c/d;

    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/StringBuilder;Luz/a/c/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Luz/a/c/t;->C()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Luz/a/c/v;->t:Luz/a/c/v;

    invoke-static {v1}, Luz/a/c/o;->O(Luz/a/c/v;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Luz/a/c/e;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Luz/a/c/x;->G(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Luz/a/b/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public static E(Luz/a/c/v;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    instance-of v0, p0, Luz/a/c/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Luz/a/c/x;

    .line 3
    invoke-virtual {p0}, Luz/a/c/t;->C()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Luz/a/c/o;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Luz/a/c/o;

    .line 7
    iget-object p0, p0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 8
    iget-object p0, p0, Luz/a/d/g0;->u:Ljava/lang/String;

    const-string v0, "br"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\n"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static M(Luz/a/c/o;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Luz/a/c/o;",
            ">(",
            "Luz/a/c/o;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static O(Luz/a/c/v;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Luz/a/c/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Luz/a/c/o;

    move v0, v1

    .line 3
    :cond_0
    iget-object v2, p0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 4
    iget-boolean v2, v2, Luz/a/d/g0;->z:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object p0, p0, Luz/a/c/v;->t:Luz/a/c/v;

    check-cast p0, Luz/a/c/o;

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method


# virtual methods
.method public A()Luz/a/c/v;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Luz/a/c/v;->t:Luz/a/c/v;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Luz/a/c/o;

    return-object v0
.end method

.method public B(Luz/a/c/v;)Luz/a/c/o;
    .locals 1

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Luz/a/c/v;->t:Luz/a/c/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Luz/a/c/v;->z(Luz/a/c/v;)V

    .line 5
    :cond_0
    iput-object p0, p1, Luz/a/c/v;->t:Luz/a/c/v;

    .line 6
    invoke-virtual {p0}, Luz/a/c/o;->l()Ljava/util/List;

    .line 7
    iget-object v0, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p1, Luz/a/c/v;->u:I

    return-object p0
.end method

.method public C(Ljava/lang/String;)Luz/a/c/o;
    .locals 3

    .line 1
    new-instance v0, Luz/a/c/o;

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->G0(Luz/a/c/v;)Luz/a/d/f0;

    move-result-object v1

    .line 2
    iget-object v1, v1, Luz/a/d/f0;->b:Luz/a/d/e0;

    .line 3
    invoke-static {p1, v1}, Luz/a/d/g0;->a(Ljava/lang/String;Luz/a/d/e0;)Luz/a/d/g0;

    move-result-object p1

    invoke-virtual {p0}, Luz/a/c/o;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v2}, Luz/a/c/o;-><init>(Luz/a/d/g0;Ljava/lang/String;Luz/a/c/d;)V

    .line 5
    invoke-virtual {p0, v0}, Luz/a/c/o;->B(Luz/a/c/v;)Luz/a/c/o;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luz/a/c/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luz/a/c/o;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Luz/a/c/o;->A:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Luz/a/c/o;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    iget-object v3, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz/a/c/v;

    .line 7
    instance-of v4, v3, Luz/a/c/o;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Luz/a/c/o;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luz/a/c/o;->x:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public G()Luz/a/e/f;
    .locals 2

    .line 1
    new-instance v0, Luz/a/e/f;

    invoke-virtual {p0}, Luz/a/c/o;->F()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Luz/a/e/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public H()Luz/a/c/o;
    .locals 1

    .line 1
    invoke-super {p0}, Luz/a/c/v;->i()Luz/a/c/v;

    move-result-object v0

    check-cast v0, Luz/a/c/o;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Luz/a/b/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/a/c/v;

    .line 3
    instance-of v3, v2, Luz/a/c/g;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Luz/a/c/g;

    .line 5
    invoke-virtual {v2}, Luz/a/c/t;->C()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v3, v2, Luz/a/c/f;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Luz/a/c/f;

    .line 9
    invoke-virtual {v2}, Luz/a/c/t;->C()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v3, v2, Luz/a/c/o;

    if-eqz v3, :cond_3

    .line 12
    check-cast v2, Luz/a/c/o;

    .line 13
    invoke-virtual {v2}, Luz/a/c/o;->I()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_3
    instance-of v3, v2, Luz/a/c/e;

    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Luz/a/c/e;

    .line 17
    invoke-virtual {v2}, Luz/a/c/t;->C()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {v0}, Luz/a/b/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luz/a/c/o;->d()Luz/a/c/d;

    move-result-object v0

    sget-object v1, Luz/a/c/o;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Luz/a/c/d;->w(Ljava/lang/String;Ljava/lang/String;)Luz/a/c/d;

    return-void
.end method

.method public K()I
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/c/v;->t:Luz/a/c/v;

    move-object v1, v0

    check-cast v1, Luz/a/c/o;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    check-cast v0, Luz/a/c/o;

    .line 3
    invoke-virtual {v0}, Luz/a/c/o;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Luz/a/c/o;->M(Luz/a/c/o;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Luz/a/b/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz/a/c/v;

    invoke-virtual {v3, v0}, Luz/a/c/v;->s(Ljava/lang/Appendable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Luz/a/b/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luz/a/c/v;->v()Luz/a/c/k;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Luz/a/c/k;

    const-string v2, ""

    invoke-direct {v1, v2}, Luz/a/c/k;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v1, v1, Luz/a/c/k;->C:Luz/a/c/i;

    .line 8
    iget-boolean v1, v1, Luz/a/c/i;->x:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Luz/a/b/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Luz/a/c/o;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/a/c/v;

    .line 4
    instance-of v3, v2, Luz/a/c/x;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Luz/a/c/x;

    .line 6
    invoke-static {v0, v2}, Luz/a/c/o;->D(Ljava/lang/StringBuilder;Luz/a/c/x;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v3, v2, Luz/a/c/o;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Luz/a/c/o;

    .line 9
    iget-object v2, v2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 10
    iget-object v2, v2, Luz/a/d/g0;->u:Ljava/lang/String;

    const-string v3, "br"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Luz/a/c/x;->G(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Luz/a/b/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Luz/a/c/o;
    .locals 3

    .line 1
    iget-object v0, p0, Luz/a/c/v;->t:Luz/a/c/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v0, Luz/a/c/o;

    .line 3
    invoke-virtual {v0}, Luz/a/c/o;->F()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Luz/a/c/o;->M(Luz/a/c/o;Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/c/o;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public Q(Ljava/lang/String;)Luz/a/e/f;
    .locals 2

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->B0(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Luz/a/e/z0;->j(Ljava/lang/String;)Luz/a/e/v0;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Luz/a/e/f;

    invoke-direct {v0}, Luz/a/e/f;-><init>()V

    .line 6
    new-instance v1, Luz/a/e/a;

    invoke-direct {v1, p0, v0, p1}, Luz/a/e/a;-><init>(Luz/a/c/o;Luz/a/e/f;Luz/a/e/v0;)V

    invoke-static {v1, p0}, Luz/a/e/x0;->a(Luz/a/e/y0;Luz/a/c/v;)V

    return-object v0
.end method

.method public R(Luz/a/c/i;)Z
    .locals 4

    .line 1
    iget-boolean p1, p1, Luz/a/c/i;->x:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 3
    iget-boolean v2, p1, Luz/a/d/g0;->w:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Luz/a/c/v;->t:Luz/a/c/v;

    check-cast v2, Luz/a/c/o;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 6
    iget-boolean v2, v2, Luz/a/d/g0;->w:Z

    if-nez v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    .line 7
    iget-boolean p1, p1, Luz/a/d/g0;->v:Z

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Luz/a/c/v;->t:Luz/a/c/v;

    move-object v2, p1

    check-cast v2, Luz/a/c/o;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 10
    iget-boolean v2, v2, Luz/a/d/g0;->v:Z

    if-eqz v2, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget v3, p0, Luz/a/c/v;->u:I

    if-lez v3, :cond_4

    .line 12
    invoke-virtual {p1}, Luz/a/c/v;->l()Ljava/util/List;

    move-result-object p1

    iget v2, p0, Luz/a/c/v;->u:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Luz/a/c/v;

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Luz/a/b/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Luz/a/c/m;

    invoke-direct {v1, p0, v0}, Luz/a/c/m;-><init>(Luz/a/c/o;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Luz/a/e/x0;->a(Luz/a/e/y0;Luz/a/c/v;)V

    .line 3
    invoke-static {v0}, Luz/a/b/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Luz/a/b/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Luz/a/c/o;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz/a/c/v;

    .line 4
    invoke-static {v3, v0}, Luz/a/c/o;->E(Luz/a/c/v;Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Luz/a/b/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luz/a/c/o;->H()Luz/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Luz/a/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/c/o;->z:Luz/a/c/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luz/a/c/d;

    invoke-direct {v0}, Luz/a/c/d;-><init>()V

    iput-object v0, p0, Luz/a/c/o;->z:Luz/a/c/d;

    .line 3
    :cond_0
    iget-object v0, p0, Luz/a/c/o;->z:Luz/a/c/d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Luz/a/c/o;->B:Ljava/lang/String;

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Luz/a/c/o;->z:Luz/a/c/d;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v0}, Luz/a/c/d;->s(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Luz/a/c/o;->z:Luz/a/c/d;

    invoke-virtual {v1, v0}, Luz/a/c/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, v1, Luz/a/c/v;->t:Luz/a/c/v;

    check-cast v1, Luz/a/c/o;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Luz/a/c/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/o;->H()Luz/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public j(Luz/a/c/v;)Luz/a/c/v;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luz/a/c/v;->j(Luz/a/c/v;)Luz/a/c/v;

    move-result-object p1

    check-cast p1, Luz/a/c/o;

    .line 2
    iget-object v0, p0, Luz/a/c/o;->z:Luz/a/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luz/a/c/d;->h()Luz/a/c/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Luz/a/c/o;->z:Luz/a/c/d;

    .line 3
    new-instance v0, Luz/a/c/n;

    iget-object v1, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Luz/a/c/n;-><init>(Luz/a/c/o;I)V

    iput-object v0, p1, Luz/a/c/o;->y:Ljava/util/List;

    .line 4
    iget-object v1, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Luz/a/c/n;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public k()Luz/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luz/a/c/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz/a/c/o;->y:Ljava/util/List;

    sget-object v1, Luz/a/c/v;->v:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Luz/a/c/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Luz/a/c/n;-><init>(Luz/a/c/o;I)V

    iput-object v0, p0, Luz/a/c/o;->y:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Luz/a/c/o;->y:Ljava/util/List;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/c/o;->z:Luz/a/c/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 2
    iget-object v0, v0, Luz/a/d/g0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/Appendable;ILuz/a/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Luz/a/c/o;->R(Luz/a/c/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Luz/a/c/v;->o(Ljava/lang/Appendable;ILuz/a/c/i;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Luz/a/c/v;->o(Ljava/lang/Appendable;ILuz/a/c/i;)V

    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    .line 7
    iget-object v0, p0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 8
    iget-object v0, v0, Luz/a/d/g0;->t:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    iget-object p2, p0, Luz/a/c/o;->z:Luz/a/c/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Luz/a/c/d;->r(Ljava/lang/Appendable;Luz/a/c/i;)V

    .line 11
    :cond_2
    iget-object p2, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_6

    iget-object p2, p0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 12
    iget-boolean v1, p2, Luz/a/d/g0;->x:Z

    if-nez v1, :cond_4

    iget-boolean p2, p2, Luz/a/d/g0;->y:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_6

    .line 13
    iget-object p2, p3, Luz/a/c/i;->A:Luz/a/c/h;

    .line 14
    sget-object p3, Luz/a/c/h;->html:Luz/a/c/h;

    if-ne p2, p3, :cond_5

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_5
    const-string p2, " />"

    .line 16
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_3
    return-void
.end method

.method public u(Ljava/lang/Appendable;ILuz/a/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 2
    iget-boolean v1, v0, Luz/a/d/g0;->x:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Luz/a/d/g0;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 3
    :cond_2
    iget-boolean v0, p3, Luz/a/c/i;->x:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Luz/a/c/o;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 5
    iget-boolean v0, v0, Luz/a/d/g0;->w:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Luz/a/c/v;->o(Ljava/lang/Appendable;ILuz/a/c/i;)V

    :cond_4
    :goto_2
    const-string p2, "</"

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 8
    iget-object p2, p0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 9
    iget-object p2, p2, Luz/a/d/g0;->t:Ljava/lang/String;

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    return-void
.end method

.method public w()Luz/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/c/v;->t:Luz/a/c/v;

    check-cast v0, Luz/a/c/o;

    return-object v0
.end method
