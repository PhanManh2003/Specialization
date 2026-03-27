.class public final Lqz/y/q/b/u2/a/x/h;
.super Lqz/y/q/b/u2/b/y1/e;
.source "SourceFile"


# static fields
.field public static final E:Lqz/y/q/b/u2/f/a;

.field public static final F:Lqz/y/q/b/u2/f/a;


# instance fields
.field public final A:Lqz/y/q/b/u2/k/w;

.field public final B:Lqz/y/q/b/u2/b/e0;

.field public final C:Lqz/y/q/b/u2/a/x/g;

.field public final D:I

.field public final x:Lqz/y/q/b/u2/a/x/e;

.field public final y:Lqz/y/q/b/u2/a/x/i;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/f/a;

    sget-object v1, Lqz/y/q/b/u2/a/n;->f:Lqz/y/q/b/u2/f/b;

    const-string v2, "Function"

    invoke-static {v2}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)V

    sput-object v0, Lqz/y/q/b/u2/a/x/h;->E:Lqz/y/q/b/u2/f/a;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/f/a;

    .line 3
    sget-object v1, Lqz/y/q/b/u2/a/t;->a:Lqz/y/q/b/u2/f/b;

    const-string v2, "KFunction"

    .line 4
    invoke-static {v2}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)V

    sput-object v0, Lqz/y/q/b/u2/a/x/h;->F:Lqz/y/q/b/u2/f/a;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/e0;Lqz/y/q/b/u2/a/x/g;I)V
    .locals 4

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Lqz/y/q/b/u2/a/x/g;->c(I)Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqz/y/q/b/u2/b/y1/e;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/f/e;)V

    iput-object p1, p0, Lqz/y/q/b/u2/a/x/h;->A:Lqz/y/q/b/u2/k/w;

    iput-object p2, p0, Lqz/y/q/b/u2/a/x/h;->B:Lqz/y/q/b/u2/b/e0;

    iput-object p3, p0, Lqz/y/q/b/u2/a/x/h;->C:Lqz/y/q/b/u2/a/x/g;

    iput p4, p0, Lqz/y/q/b/u2/a/x/h;->D:I

    .line 2
    new-instance p2, Lqz/y/q/b/u2/a/x/e;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/a/x/e;-><init>(Lqz/y/q/b/u2/a/x/h;)V

    iput-object p2, p0, Lqz/y/q/b/u2/a/x/h;->x:Lqz/y/q/b/u2/a/x/e;

    .line 3
    new-instance p2, Lqz/y/q/b/u2/a/x/i;

    invoke-direct {p2, p1, p0}, Lqz/y/q/b/u2/a/x/i;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/a/x/h;)V

    iput-object p2, p0, Lqz/y/q/b/u2/a/x/h;->y:Lqz/y/q/b/u2/a/x/i;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p2, Lqz/y/q/b/u2/a/x/d;

    invoke-direct {p2, p0, p1}, Lqz/y/q/b/u2/a/x/d;-><init>(Lqz/y/q/b/u2/a/x/h;Ljava/util/ArrayList;)V

    .line 6
    new-instance p3, Lqz/x/c;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p4}, Lqz/x/c;-><init>(II)V

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p3}, Lqz/x/a;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    move-object v0, p3

    check-cast v0, Lqz/x/b;

    .line 9
    iget-boolean v1, v0, Lqz/x/b;->u:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lqz/x/b;->b()I

    move-result v0

    .line 11
    sget-object v1, Lqz/y/q/b/u2/l/z1;->IN_VARIANCE:Lqz/y/q/b/u2/l/z1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lqz/y/q/b/u2/a/x/d;->a(Lqz/y/q/b/u2/l/z1;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lqz/o;->a:Lqz/o;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    const-string p4, "R"

    invoke-virtual {p2, p3, p4}, Lqz/y/q/b/u2/a/x/d;->a(Lqz/y/q/b/u2/l/z1;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/a/x/h;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    return-object v0
.end method

.method public K(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqz/y/q/b/u2/a/x/h;->y:Lqz/y/q/b/u2/a/x/i;

    return-object p1
.end method

.method public bridge synthetic M()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lqz/y/q/b/u2/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/x/h;->B:Lqz/y/q/b/u2/b/e0;

    return-object v0
.end method

.method public bridge synthetic b0()Lqz/y/q/b/u2/b/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lqz/y/q/b/u2/b/v1;
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    const-string v1, "Visibilities.PUBLIC"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c0()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/c0/p;->b:Lqz/y/q/b/u2/i/c0/p;

    return-object v0
.end method

.method public bridge synthetic e0()Lqz/y/q/b/u2/b/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lqz/y/q/b/u2/l/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/x/h;->x:Lqz/y/q/b/u2/a/x/e;

    return-object v0
.end method

.method public g()Lqz/y/q/b/u2/b/w;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    return-object v0
.end method

.method public h()Lqz/y/q/b/u2/b/h;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/h;->INTERFACE:Lqz/y/q/b/u2/b/h;

    return-object v0
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

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lqz/y/q/b/u2/b/v0;
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Ljava/util/List;
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
    iget-object v0, p0, Lqz/y/q/b/u2/a/x/h;->z:Ljava/util/List;

    return-object v0
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/e;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
