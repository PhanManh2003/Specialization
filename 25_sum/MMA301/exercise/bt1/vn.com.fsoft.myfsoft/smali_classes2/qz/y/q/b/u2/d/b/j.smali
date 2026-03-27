.class public final Lqz/y/q/b/u2/d/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/j/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/d/b/j<",
        "Lqz/y/q/b/u2/b/w1/c;",
        "Lqz/y/q/b/u2/i/y/g<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqz/y/q/b/u2/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/s<",
            "Lqz/y/q/b/u2/d/b/c0;",
            "Lqz/y/q/b/u2/d/b/b<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field

.field public final b:Lqz/y/q/b/u2/d/b/y;

.field public final c:Lqz/y/q/b/u2/j/b/e;

.field public final d:Lqz/y/q/b/u2/b/y;

.field public final e:Lqz/y/q/b/u2/b/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lqz/y/q/b/u2/f/b;

    .line 1
    sget-object v1, Lqz/y/q/b/u2/d/a/g0;->a:Lqz/y/q/b/u2/f/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lqz/y/q/b/u2/d/a/g0;->c:Lqz/y/q/b/u2/f/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lqz/y/q/b/u2/d/a/g0;->d:Lqz/y/q/b/u2/f/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lqz/y/q/b/u2/f/b;

    const-string v2, "java.lang.annotation.Target"

    invoke-direct {v1, v2}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lqz/y/q/b/u2/f/b;

    const-string v2, "java.lang.annotation.Retention"

    invoke-direct {v1, v2}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lqz/y/q/b/u2/f/b;

    const-string v2, "java.lang.annotation.Documented"

    invoke-direct {v1, v2}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lqz/y/q/b/u2/f/b;

    .line 11
    invoke-static {v2}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/d/b/j;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/b/d0;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/d/b/y;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClassFinder"

    invoke-static {p4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqz/y/q/b/u2/d/b/j;->b:Lqz/y/q/b/u2/d/b/y;

    .line 3
    new-instance p4, Lqz/y/q/b/u2/d/b/f;

    invoke-direct {p4, p0}, Lqz/y/q/b/u2/d/b/f;-><init>(Lqz/y/q/b/u2/d/b/j;)V

    check-cast p3, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p3, p4}, Lqz/y/q/b/u2/k/r;->d(Lqz/u/b/b;)Lqz/y/q/b/u2/k/s;

    move-result-object p3

    iput-object p3, p0, Lqz/y/q/b/u2/d/b/j;->a:Lqz/y/q/b/u2/k/s;

    .line 4
    iput-object p1, p0, Lqz/y/q/b/u2/d/b/j;->d:Lqz/y/q/b/u2/b/y;

    iput-object p2, p0, Lqz/y/q/b/u2/d/b/j;->e:Lqz/y/q/b/u2/b/d0;

    .line 5
    new-instance p3, Lqz/y/q/b/u2/j/b/e;

    invoke-direct {p3, p1, p2}, Lqz/y/q/b/u2/j/b/e;-><init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/b/d0;)V

    iput-object p3, p0, Lqz/y/q/b/u2/d/b/j;->c:Lqz/y/q/b/u2/j/b/e;

    return-void
.end method

.method public static synthetic m(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/d/b/f0;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v8}, Lqz/y/q/b/u2/d/b/j;->l(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/d/b/f0;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/j/b/b;ZILjava/lang/Object;)Lqz/y/q/b/u2/d/b/f0;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lqz/y/q/b/u2/d/b/j;->o(Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/j/b/b;Z)Lqz/y/q/b/u2/d/b/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;ZZZILjava/lang/Object;)Lqz/y/q/b/u2/d/b/f0;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v2 .. v8}, Lqz/y/q/b/u2/d/b/j;->q(Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;ZZZ)Lqz/y/q/b/u2/d/b/f0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/e/c2;Lqz/y/q/b/u2/e/w2/g;)Ljava/util/List;
    .locals 5

    const-string v0, "proto"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lqz/y/q/b/u2/e/x2/s;->h:Lqz/y/q/b/u2/g/q;

    invoke-virtual {p1, v2}, Lqz/y/q/b/u2/g/o;->m(Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lqz/y/q/b/u2/e/l;

    const-string v4, "it"

    .line 6
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lqz/y/q/b/u2/d/b/j;->c:Lqz/y/q/b/u2/j/b/e;

    invoke-virtual {v4, v3, p2}, Lqz/y/q/b/u2/j/b/e;->a(Lqz/y/q/b/u2/e/l;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public b(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/b1;)Ljava/util/List;
    .locals 1

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/d/b/a;->BACKING_FIELD:Lqz/y/q/b/u2/d/b/a;

    invoke-virtual {p0, p1, p2, v0}, Lqz/y/q/b/u2/d/b/j;->w(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/d/b/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/b1;)Ljava/util/List;
    .locals 1

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/d/b/a;->DELEGATE_FIELD:Lqz/y/q/b/u2/d/b/a;

    invoke-virtual {p0, p1, p2, v0}, Lqz/y/q/b/u2/d/b/j;->w(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/d/b/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;ILqz/y/q/b/u2/e/i2;)Ljava/util/List;
    .locals 9

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lqz/y/q/b/u2/j/b/l0;->a:Lqz/y/q/b/u2/e/w2/g;

    .line 3
    iget-object v4, p1, Lqz/y/q/b/u2/j/b/l0;->b:Lqz/y/q/b/u2/e/w2/i;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 4
    invoke-static/range {v1 .. v8}, Lqz/y/q/b/u2/d/b/j;->p(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/j/b/b;ZILjava/lang/Object;)Lqz/y/q/b/u2/d/b/f0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/b/j;->k(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/g/c;)I

    move-result p2

    add-int/2addr p2, p4

    const-string p4, "signature"

    .line 6
    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lqz/y/q/b/u2/d/b/f0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object p3, p3, Lqz/y/q/b/u2/d/b/f0;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x40

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v2, p2, p3}, Lqz/y/q/b/u2/d/b/f0;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v8}, Lqz/y/q/b/u2/d/b/j;->m(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/d/b/f0;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    return-object p1
.end method

.method public e(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;)Ljava/util/List;
    .locals 10

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lqz/y/q/b/u2/j/b/l0;->a:Lqz/y/q/b/u2/e/w2/g;

    .line 3
    iget-object v4, p1, Lqz/y/q/b/u2/j/b/l0;->b:Lqz/y/q/b/u2/e/w2/i;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 4
    invoke-static/range {v1 .. v8}, Lqz/y/q/b/u2/d/b/j;->p(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/j/b/b;ZILjava/lang/Object;)Lqz/y/q/b/u2/d/b/f0;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    const-string v0, "signature"

    .line 5
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lqz/y/q/b/u2/d/b/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object p2, p2, Lqz/y/q/b/u2/d/b/f0;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x40

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v3, p2, p3}, Lqz/y/q/b/u2/d/b/f0;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v9}, Lqz/y/q/b/u2/d/b/j;->m(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/d/b/f0;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    return-object p1
.end method

.method public f(Lqz/y/q/b/u2/j/b/j0;)Ljava/util/List;
    .locals 8

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/b/j;->x(Lqz/y/q/b/u2/j/b/j0;)Lqz/y/q/b/u2/d/b/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "kotlinClass"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v0, Lqz/y/q/b/u2/b/z1/a/e;

    .line 6
    iget-object v0, v0, Lqz/y/q/b/u2/b/z1/a/e;->a:Ljava/lang/Class;

    const-string v1, "klass"

    .line 7
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "annotation"

    .line 9
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Lmz/h/i/s/a/l;->w0(Ljava/lang/annotation/Annotation;)Lqz/y/b;

    move-result-object v4

    invoke-static {v4}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    new-instance v6, Lqz/y/q/b/u2/b/z1/a/b;

    invoke-direct {v6, v3}, Lqz/y/q/b/u2/b/z1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    const-string v7, "classId"

    .line 12
    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "source"

    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v5, v6, p1}, Lqz/y/q/b/u2/d/b/j;->u(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;Ljava/util/List;)Lqz/y/q/b/u2/d/b/z;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 14
    invoke-static {v5, v3, v4}, Lqz/y/q/b/u2/b/z1/a/c;->b(Lqz/y/q/b/u2/d/b/z;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const-string v0, "Class for loading annotations is not found: "

    .line 15
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/j0;->d:Lqz/y/q/b/u2/f/a;

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object p1

    const-string v1, "classId.asSingleFqName()"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lqz/y/q/b/u2/e/u1;Lqz/y/q/b/u2/e/w2/g;)Ljava/util/List;
    .locals 5

    const-string v0, "proto"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lqz/y/q/b/u2/e/x2/s;->f:Lqz/y/q/b/u2/g/q;

    invoke-virtual {p1, v2}, Lqz/y/q/b/u2/g/o;->m(Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lqz/y/q/b/u2/e/l;

    const-string v4, "it"

    .line 6
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lqz/y/q/b/u2/d/b/j;->c:Lqz/y/q/b/u2/j/b/e;

    invoke-virtual {v4, v3, p2}, Lqz/y/q/b/u2/j/b/e;->a(Lqz/y/q/b/u2/e/l;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public h(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/l/q0;)Ljava/lang/Object;
    .locals 8

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/e/w2/f;->w:Lqz/y/q/b/u2/e/w2/c;

    .line 3
    iget v1, p2, Lqz/y/q/b/u2/e/b1;->w:I

    .line 4
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/w2/c;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    invoke-static {p2}, Lqz/y/q/b/u2/e/x2/t/k;->d(Lqz/y/q/b/u2/e/b1;)Z

    move-result v5

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lqz/y/q/b/u2/d/b/j;->s(Lqz/y/q/b/u2/j/b/l0;ZZLjava/lang/Boolean;Z)Lqz/y/q/b/u2/d/b/c0;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lqz/y/q/b/u2/d/b/j;->n(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/d/b/c0;)Lqz/y/q/b/u2/d/b/c0;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 8
    move-object v0, v6

    check-cast v0, Lqz/y/q/b/u2/b/z1/a/e;

    .line 9
    iget-object v0, v0, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    .line 10
    iget-object v0, v0, Lqz/y/q/b/u2/d/b/o0/c;->b:Lqz/y/q/b/u2/e/x2/t/i;

    .line 11
    sget-object v1, Lqz/y/q/b/u2/d/b/m;->g:Lqz/y/q/b/u2/d/b/k;

    .line 12
    sget-object v1, Lqz/y/q/b/u2/d/b/m;->f:Lqz/y/q/b/u2/e/x2/t/i;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v2, v1, Lqz/y/q/b/u2/e/w2/a;->a:I

    iget v3, v1, Lqz/y/q/b/u2/e/w2/a;->b:I

    iget v1, v1, Lqz/y/q/b/u2/e/w2/a;->c:I

    .line 15
    iget v4, v0, Lqz/y/q/b/u2/e/w2/a;->a:I

    const/4 v5, 0x1

    if-le v4, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    if-ge v4, v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget v2, v0, Lqz/y/q/b/u2/e/w2/a;->b:I

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, v3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget v0, v0, Lqz/y/q/b/u2/e/w2/a;->c:I

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v7

    .line 18
    :goto_1
    iget-object v2, p1, Lqz/y/q/b/u2/j/b/l0;->a:Lqz/y/q/b/u2/e/w2/g;

    .line 19
    iget-object v3, p1, Lqz/y/q/b/u2/j/b/l0;->b:Lqz/y/q/b/u2/e/w2/i;

    .line 20
    sget-object v4, Lqz/y/q/b/u2/j/b/b;->PROPERTY:Lqz/y/q/b/u2/j/b/b;

    move-object v0, p0

    move-object v1, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lqz/y/q/b/u2/d/b/j;->o(Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/j/b/b;Z)Lqz/y/q/b/u2/d/b/f0;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v1, p0, Lqz/y/q/b/u2/d/b/j;->a:Lqz/y/q/b/u2/k/s;

    check-cast v1, Lqz/y/q/b/u2/k/o;

    invoke-virtual {v1, v6}, Lqz/y/q/b/u2/k/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/d/b/b;

    .line 23
    iget-object v1, v1, Lqz/y/q/b/u2/d/b/b;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    sget-object v1, Lqz/y/q/b/u2/a/w;->e:Lqz/y/q/b/u2/a/w;

    invoke-virtual {v1, p3}, Lqz/y/q/b/u2/a/w;->a(Lqz/y/q/b/u2/l/q0;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    check-cast v0, Lqz/y/q/b/u2/i/y/g;

    const-string v1, "constant"

    .line 27
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v1, v0, Lqz/y/q/b/u2/i/y/d;

    if-eqz v1, :cond_5

    new-instance v1, Lqz/y/q/b/u2/i/y/b0;

    check-cast v0, Lqz/y/q/b/u2/i/y/d;

    .line 29
    iget-object v0, v0, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v1, v0}, Lqz/y/q/b/u2/i/y/b0;-><init>(B)V

    goto :goto_2

    .line 31
    :cond_5
    instance-of v1, v0, Lqz/y/q/b/u2/i/y/z;

    if-eqz v1, :cond_6

    new-instance v1, Lqz/y/q/b/u2/i/y/e0;

    check-cast v0, Lqz/y/q/b/u2/i/y/z;

    .line 32
    iget-object v0, v0, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-direct {v1, v0}, Lqz/y/q/b/u2/i/y/e0;-><init>(S)V

    goto :goto_2

    .line 34
    :cond_6
    instance-of v1, v0, Lqz/y/q/b/u2/i/y/o;

    if-eqz v1, :cond_7

    new-instance v1, Lqz/y/q/b/u2/i/y/c0;

    check-cast v0, Lqz/y/q/b/u2/i/y/o;

    .line 35
    iget-object v0, v0, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lqz/y/q/b/u2/i/y/c0;-><init>(I)V

    goto :goto_2

    .line 37
    :cond_7
    instance-of v1, v0, Lqz/y/q/b/u2/i/y/x;

    if-eqz v1, :cond_8

    new-instance v1, Lqz/y/q/b/u2/i/y/d0;

    check-cast v0, Lqz/y/q/b/u2/i/y/x;

    .line 38
    iget-object v0, v0, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/i/y/d0;-><init>(J)V

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public i(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/g0;)Ljava/util/List;
    .locals 11

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lqz/y/q/b/u2/j/b/l0;->a:Lqz/y/q/b/u2/e/w2/g;

    .line 3
    iget p2, p2, Lqz/y/q/b/u2/e/g0;->w:I

    .line 4
    invoke-interface {v0, p2}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/j/b/j0;

    .line 6
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/j0;->d:Lqz/y/q/b/u2/f/a;

    .line 7
    invoke-virtual {v0}, Lqz/y/q/b/u2/f/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(container as ProtoConta\u2026Class).classId.asString()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/y/q/b/u2/e/x2/t/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    .line 8
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lqz/y/q/b/u2/d/b/f0;

    const/16 v1, 0x23

    invoke-static {p2, v1, v0}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, Lqz/y/q/b/u2/d/b/f0;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 10
    invoke-static/range {v2 .. v10}, Lqz/y/q/b/u2/d/b/j;->m(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/d/b/f0;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;)Ljava/util/List;
    .locals 10

    const-string v2, "container"

    .line 1
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lqz/y/q/b/u2/j/b/b;->PROPERTY:Lqz/y/q/b/u2/j/b/b;

    if-ne p3, v2, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lqz/y/q/b/u2/e/b1;

    sget-object v2, Lqz/y/q/b/u2/d/b/a;->PROPERTY:Lqz/y/q/b/u2/d/b/a;

    invoke-virtual {p0, p1, v0, v2}, Lqz/y/q/b/u2/d/b/j;->w(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/d/b/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p1, Lqz/y/q/b/u2/j/b/l0;->a:Lqz/y/q/b/u2/e/w2/g;

    .line 5
    iget-object v5, p1, Lqz/y/q/b/u2/j/b/l0;->b:Lqz/y/q/b/u2/e/w2/i;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    .line 6
    invoke-static/range {v2 .. v9}, Lqz/y/q/b/u2/d/b/j;->p(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/j/b/b;ZILjava/lang/Object;)Lqz/y/q/b/u2/d/b/f0;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v8}, Lqz/y/q/b/u2/d/b/j;->m(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/d/b/f0;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    return-object v0
.end method

.method public final k(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/g/c;)I
    .locals 1

    .line 1
    instance-of v0, p2, Lqz/y/q/b/u2/e/o0;

    if-eqz v0, :cond_0

    check-cast p2, Lqz/y/q/b/u2/e/o0;

    invoke-static {p2}, Lmz/h/i/s/a/l;->m1(Lqz/y/q/b/u2/e/o0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lqz/y/q/b/u2/e/b1;

    if-eqz v0, :cond_1

    check-cast p2, Lqz/y/q/b/u2/e/b1;

    invoke-static {p2}, Lmz/h/i/s/a/l;->n1(Lqz/y/q/b/u2/e/b1;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Lqz/y/q/b/u2/e/t;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lqz/y/q/b/u2/j/b/j0;

    .line 5
    iget-object p2, p1, Lqz/y/q/b/u2/j/b/j0;->e:Lqz/y/q/b/u2/e/p;

    .line 6
    sget-object v0, Lqz/y/q/b/u2/e/p;->ENUM_CLASS:Lqz/y/q/b/u2/e/p;

    if-ne p2, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean p1, p1, Lqz/y/q/b/u2/j/b/j0;->f:Z

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported message: "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/d/b/f0;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lqz/y/q/b/u2/d/b/j;->s(Lqz/y/q/b/u2/j/b/l0;ZZLjava/lang/Boolean;Z)Lqz/y/q/b/u2/d/b/c0;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p3}, Lqz/y/q/b/u2/d/b/j;->n(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/d/b/c0;)Lqz/y/q/b/u2/d/b/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p3, p0, Lqz/y/q/b/u2/d/b/j;->a:Lqz/y/q/b/u2/k/s;

    check-cast p3, Lqz/y/q/b/u2/k/o;

    invoke-virtual {p3, p1}, Lqz/y/q/b/u2/k/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/d/b/b;

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/d/b/b;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    return-object p1
.end method

.method public final n(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/d/b/c0;)Lqz/y/q/b/u2/d/b/c0;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p2, p1, Lqz/y/q/b/u2/j/b/j0;

    if-eqz p2, :cond_1

    check-cast p1, Lqz/y/q/b/u2/j/b/j0;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/b/j;->x(Lqz/y/q/b/u2/j/b/j0;)Lqz/y/q/b/u2/d/b/c0;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final o(Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/j/b/b;Z)Lqz/y/q/b/u2/d/b/f0;
    .locals 9

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/e/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p4, Lqz/y/q/b/u2/e/x2/t/k;->b:Lqz/y/q/b/u2/e/x2/t/k;

    check-cast p1, Lqz/y/q/b/u2/e/t;

    invoke-virtual {p4, p1, p2, p3}, Lqz/y/q/b/u2/e/x2/t/k;->a(Lqz/y/q/b/u2/e/t;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/x2/t/g;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/d/b/f0;->b(Lqz/y/q/b/u2/e/x2/t/h;)Lqz/y/q/b/u2/d/b/f0;

    move-result-object v1

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqz/y/q/b/u2/e/o0;

    if-eqz v0, :cond_1

    .line 5
    sget-object p4, Lqz/y/q/b/u2/e/x2/t/k;->b:Lqz/y/q/b/u2/e/x2/t/k;

    check-cast p1, Lqz/y/q/b/u2/e/o0;

    invoke-virtual {p4, p1, p2, p3}, Lqz/y/q/b/u2/e/x2/t/k;->c(Lqz/y/q/b/u2/e/o0;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/x2/t/g;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lqz/y/q/b/u2/d/b/f0;->b(Lqz/y/q/b/u2/e/x2/t/h;)Lqz/y/q/b/u2/d/b/f0;

    move-result-object v1

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lqz/y/q/b/u2/e/b1;

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/g/o;

    sget-object v2, Lqz/y/q/b/u2/e/x2/s;->d:Lqz/y/q/b/u2/g/q;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->I0(Lqz/y/q/b/u2/g/o;Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/e/x2/j;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_4

    const/4 p1, 0x2

    const-string p3, "desc"

    const-string p5, "name"

    const-string v2, "signature"

    const-string v3, "nameResolver"

    if-eq p4, p1, :cond_3

    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/x2/j;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, v0, Lqz/y/q/b/u2/e/x2/j;->y:Lqz/y/q/b/u2/e/x2/g;

    const-string p4, "signature.setter"

    .line 11
    invoke-static {p1, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget p4, p1, Lqz/y/q/b/u2/e/x2/g;->v:I

    .line 14
    invoke-interface {p2, p4}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 15
    iget p1, p1, Lqz/y/q/b/u2/e/x2/g;->w:I

    .line 16
    invoke-interface {p2, p1}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p4, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lqz/y/q/b/u2/d/b/f0;

    invoke-static {p4, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lqz/y/q/b/u2/d/b/f0;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/x2/j;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, v0, Lqz/y/q/b/u2/e/x2/j;->x:Lqz/y/q/b/u2/e/x2/g;

    const-string p4, "signature.getter"

    .line 21
    invoke-static {p1, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p4, p1, Lqz/y/q/b/u2/e/x2/g;->v:I

    .line 24
    invoke-interface {p2, p4}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 25
    iget p1, p1, Lqz/y/q/b/u2/e/x2/g;->w:I

    .line 26
    invoke-interface {p2, p1}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p4, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lqz/y/q/b/u2/d/b/f0;

    invoke-static {p4, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lqz/y/q/b/u2/d/b/f0;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    :goto_0
    move-object v1, p2

    goto :goto_1

    .line 29
    :cond_4
    move-object v3, p1

    check-cast v3, Lqz/y/q/b/u2/e/b1;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lqz/y/q/b/u2/d/b/j;->q(Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;ZZZ)Lqz/y/q/b/u2/d/b/f0;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final q(Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;ZZZ)Lqz/y/q/b/u2/d/b/f0;
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/x2/s;->d:Lqz/y/q/b/u2/g/q;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->I0(Lqz/y/q/b/u2/g/o;Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/e/x2/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    .line 2
    sget-object p4, Lqz/y/q/b/u2/e/x2/t/k;->b:Lqz/y/q/b/u2/e/x2/t/k;

    invoke-virtual {p4, p1, p2, p3, p6}, Lqz/y/q/b/u2/e/x2/t/k;->b(Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Z)Lqz/y/q/b/u2/e/x2/t/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/d/b/f0;->b(Lqz/y/q/b/u2/e/x2/t/h;)Lqz/y/q/b/u2/d/b/f0;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    .line 4
    iget p1, v0, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/4 p3, 0x2

    and-int/2addr p1, p3

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, v0, Lqz/y/q/b/u2/e/x2/j;->w:Lqz/y/q/b/u2/e/x2/g;

    const-string p3, "signature.syntheticMethod"

    .line 6
    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nameResolver"

    .line 7
    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "signature"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget p3, p1, Lqz/y/q/b/u2/e/x2/g;->v:I

    .line 9
    invoke-interface {p2, p3}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    iget p1, p1, Lqz/y/q/b/u2/e/x2/g;->w:I

    .line 11
    invoke-interface {p2, p1}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "name"

    .line 12
    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "desc"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lqz/y/q/b/u2/d/b/f0;

    invoke-static {p3, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lqz/y/q/b/u2/d/b/f0;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    move-object v1, p2

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final s(Lqz/y/q/b/u2/j/b/l0;ZZLjava/lang/Boolean;Z)Lqz/y/q/b/u2/d/b/c0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    .line 1
    instance-of p2, p1, Lqz/y/q/b/u2/j/b/j0;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lqz/y/q/b/u2/j/b/j0;

    .line 2
    iget-object v1, p2, Lqz/y/q/b/u2/j/b/j0;->e:Lqz/y/q/b/u2/e/p;

    .line 3
    sget-object v2, Lqz/y/q/b/u2/e/p;->INTERFACE:Lqz/y/q/b/u2/e/p;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lqz/y/q/b/u2/d/b/j;->b:Lqz/y/q/b/u2/d/b/y;

    .line 5
    iget-object p2, p2, Lqz/y/q/b/u2/j/b/j0;->d:Lqz/y/q/b/u2/f/a;

    const-string p3, "DefaultImpls"

    .line 6
    invoke-static {p3}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqz/y/q/b/u2/f/a;->d(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/a;

    move-result-object p2

    const-string p3, "container.classId.create\u2026EFAULT_IMPLS_CLASS_NAME))"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->o0(Lqz/y/q/b/u2/d/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/d/b/c0;

    move-result-object v0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lqz/y/q/b/u2/j/b/k0;

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p1, Lqz/y/q/b/u2/j/b/l0;->c:Lqz/y/q/b/u2/b/v0;

    .line 10
    instance-of p4, p2, Lqz/y/q/b/u2/d/b/p;

    if-nez p4, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lqz/y/q/b/u2/d/b/p;

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p2, Lqz/y/q/b/u2/d/b/p;->c:Lqz/y/q/b/u2/i/b0/b;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Lqz/y/q/b/u2/d/b/j;->b:Lqz/y/q/b/u2/d/b/y;

    new-instance p3, Lqz/y/q/b/u2/f/b;

    invoke-virtual {p2}, Lqz/y/q/b/u2/i/b0/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p4, "facadeClassName.internalName"

    invoke-static {p2, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x2f

    const/16 p5, 0x2e

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p4, p5, v0, v1}, Lqz/a0/k;->H(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object p2

    const-string p3, "ClassId.topLevel(FqName(\u2026lName.replace(\'/\', \'.\')))"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->o0(Lqz/y/q/b/u2/d/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/d/b/c0;

    move-result-object v0

    goto/16 :goto_1

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_6

    .line 14
    instance-of p2, p1, Lqz/y/q/b/u2/j/b/j0;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lqz/y/q/b/u2/j/b/j0;

    .line 15
    iget-object p3, p2, Lqz/y/q/b/u2/j/b/j0;->e:Lqz/y/q/b/u2/e/p;

    .line 16
    sget-object p4, Lqz/y/q/b/u2/e/p;->COMPANION_OBJECT:Lqz/y/q/b/u2/e/p;

    if-ne p3, p4, :cond_6

    .line 17
    iget-object p2, p2, Lqz/y/q/b/u2/j/b/j0;->h:Lqz/y/q/b/u2/j/b/j0;

    if-eqz p2, :cond_6

    .line 18
    iget-object p3, p2, Lqz/y/q/b/u2/j/b/j0;->e:Lqz/y/q/b/u2/e/p;

    .line 19
    sget-object p4, Lqz/y/q/b/u2/e/p;->CLASS:Lqz/y/q/b/u2/e/p;

    if-eq p3, p4, :cond_5

    sget-object p4, Lqz/y/q/b/u2/e/p;->ENUM_CLASS:Lqz/y/q/b/u2/e/p;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_6

    sget-object p4, Lqz/y/q/b/u2/e/p;->INTERFACE:Lqz/y/q/b/u2/e/p;

    if-eq p3, p4, :cond_5

    sget-object p4, Lqz/y/q/b/u2/e/p;->ANNOTATION_CLASS:Lqz/y/q/b/u2/e/p;

    if-ne p3, p4, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p0, p2}, Lqz/y/q/b/u2/d/b/j;->x(Lqz/y/q/b/u2/j/b/j0;)Lqz/y/q/b/u2/d/b/c0;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_6
    instance-of p2, p1, Lqz/y/q/b/u2/j/b/k0;

    if-eqz p2, :cond_9

    .line 22
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/l0;->c:Lqz/y/q/b/u2/b/v0;

    .line 23
    instance-of p2, p1, Lqz/y/q/b/u2/d/b/p;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    .line 24
    check-cast p1, Lqz/y/q/b/u2/d/b/p;

    .line 25
    iget-object p2, p1, Lqz/y/q/b/u2/d/b/p;->d:Lqz/y/q/b/u2/d/b/c0;

    if-eqz p2, :cond_7

    move-object v0, p2

    goto :goto_1

    .line 26
    :cond_7
    iget-object p2, p0, Lqz/y/q/b/u2/d/b/j;->b:Lqz/y/q/b/u2/d/b/y;

    invoke-virtual {p1}, Lqz/y/q/b/u2/d/b/p;->c()Lqz/y/q/b/u2/f/a;

    move-result-object p1

    invoke-static {p2, p1}, Lmz/h/i/s/a/l;->o0(Lqz/y/q/b/u2/d/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/d/b/c0;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    .line 27
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-object v0
.end method

.method public t(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;Ljava/util/List;)Lqz/y/q/b/u2/d/b/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/a;",
            "Lqz/y/q/b/u2/b/v0;",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;)",
            "Lqz/y/q/b/u2/d/b/z;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/j;->d:Lqz/y/q/b/u2/b/y;

    iget-object v1, p0, Lqz/y/q/b/u2/d/b/j;->e:Lqz/y/q/b/u2/b/d0;

    invoke-static {v0, p1, v1}, Lmz/h/i/s/a/l;->q0(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/d0;)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    .line 2
    new-instance v0, Lqz/y/q/b/u2/d/b/i;

    invoke-direct {v0, p0, p1, p3, p2}, Lqz/y/q/b/u2/d/b/i;-><init>(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/b/g;Ljava/util/List;Lqz/y/q/b/u2/b/v0;)V

    return-object v0
.end method

.method public final u(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;Ljava/util/List;)Lqz/y/q/b/u2/d/b/z;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/d/b/j;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqz/y/q/b/u2/d/b/j;->t(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;Ljava/util/List;)Lqz/y/q/b/u2/d/b/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v(Lqz/y/q/b/u2/d/b/c0;)Lqz/y/q/b/u2/d/b/b;
    .locals 23

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v3, Lqz/y/q/b/u2/d/b/e;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lqz/y/q/b/u2/d/b/e;-><init>(Lqz/y/q/b/u2/d/b/j;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-string v5, "kotlinClass"

    .line 4
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v0, Lqz/y/q/b/u2/b/z1/a/e;

    const-string v5, "visitor"

    .line 6
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lqz/y/q/b/u2/b/z1/a/e;->a:Ljava/lang/Class;

    const-string v5, "klass"

    .line 8
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "memberVisitor"

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    const-string v8, "parameterType"

    const-string v9, "sb.toString()"

    const-string v10, "("

    const-string v11, "annotation"

    if-ge v7, v6, :cond_6

    aget-object v12, v5, v7

    const-string v13, "method"

    .line 10
    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v14

    const-string v15, "Name.identifier(method.name)"

    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v12, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v10}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 13
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    array-length v15, v13

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_1
    if-ge v4, v15, :cond_0

    move-object/from16 p1, v5

    aget-object v5, v13, v4

    .line 14
    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqz/y/q/b/u2/b/z1/b/e;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    move-object/from16 p1, v5

    const-string v4, ")"

    .line 15
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "method.returnType"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/y/q/b/u2/b/z1/b/e;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v14, v4}, Lqz/y/q/b/u2/d/b/e;->a(Lqz/y/q/b/u2/f/e;Ljava/lang/String;)Lqz/y/q/b/u2/d/b/c;

    move-result-object v4

    .line 19
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    .line 20
    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v10}, Lmz/h/i/s/a/l;->w0(Ljava/lang/annotation/Annotation;)Lqz/y/b;

    move-result-object v13

    invoke-static {v13}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v13

    .line 22
    invoke-static {v13}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v14

    new-instance v15, Lqz/y/q/b/u2/b/z1/a/b;

    invoke-direct {v15, v10}, Lqz/y/q/b/u2/b/z1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v4, v14, v15}, Lqz/y/q/b/u2/d/b/d;->a(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/d/b/z;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 23
    invoke-static {v14, v10, v13}, Lqz/y/q/b/u2/b/z1/a/c;->b(Lqz/y/q/b/u2/d/b/z;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-string v8, "method.parameterAnnotations"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v5, v9

    .line 25
    array-length v12, v10

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_4

    aget-object v14, v10, v13

    .line 26
    invoke-static {v14}, Lmz/h/i/s/a/l;->w0(Ljava/lang/annotation/Annotation;)Lqz/y/b;

    move-result-object v15

    invoke-static {v15}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v16, v5

    .line 27
    invoke-static {v15}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    move/from16 v17, v6

    new-instance v6, Lqz/y/q/b/u2/b/z1/a/b;

    invoke-static {v14, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v14}, Lqz/y/q/b/u2/b/z1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v4, v9, v5, v6}, Lqz/y/q/b/u2/d/b/c;->c(ILqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/d/b/z;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 28
    invoke-static {v5, v14, v15}, Lqz/y/q/b/u2/b/z1/a/c;->b(Lqz/y/q/b/u2/d/b/z;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v16

    move/from16 v6, v17

    goto :goto_4

    :cond_4
    move-object/from16 v16, v5

    move/from16 v17, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move/from16 v17, v6

    .line 29
    invoke-virtual {v4}, Lqz/y/q/b/u2/d/b/d;->b()V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    goto/16 :goto_0

    .line 30
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_e

    aget-object v7, v4, v6

    const-string v12, "<init>"

    .line 31
    invoke-static {v12}, Lqz/y/q/b/u2/f/e;->g(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v12

    const-string v13, "Name.special(\"<init>\")"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "constructor"

    invoke-static {v7, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v7, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v10}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 34
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    move-object/from16 p1, v4

    move/from16 v4, v16

    :goto_6
    if-ge v4, v15, :cond_7

    move/from16 v16, v5

    aget-object v5, v14, v4

    .line 35
    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqz/y/q/b/u2/b/z1/b/e;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v16

    goto :goto_6

    :cond_7
    move/from16 v16, v5

    const-string v4, ")V"

    .line 36
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v12, v4}, Lqz/y/q/b/u2/d/b/e;->a(Lqz/y/q/b/u2/f/e;Ljava/lang/String;)Lqz/y/q/b/u2/d/b/c;

    move-result-object v4

    .line 39
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v12, v5

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_9

    aget-object v14, v5, v13

    .line 40
    invoke-static {v14, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v14}, Lmz/h/i/s/a/l;->w0(Ljava/lang/annotation/Annotation;)Lqz/y/b;

    move-result-object v15

    invoke-static {v15}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v17, v5

    .line 42
    invoke-static {v15}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    move-object/from16 v18, v8

    new-instance v8, Lqz/y/q/b/u2/b/z1/a/b;

    invoke-direct {v8, v14}, Lqz/y/q/b/u2/b/z1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v4, v5, v8}, Lqz/y/q/b/u2/d/b/d;->a(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/d/b/z;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 43
    invoke-static {v5, v14, v15}, Lqz/y/q/b/u2/b/z1/a/c;->b(Lqz/y/q/b/u2/d/b/z;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    goto :goto_7

    :cond_9
    move-object/from16 v18, v8

    .line 44
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-string v8, "parameterAnnotations"

    .line 45
    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v5

    if-nez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_d

    .line 46
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v8, v5

    sub-int/2addr v7, v8

    .line 47
    array-length v8, v5

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v8, :cond_d

    aget-object v13, v5, v12

    .line 48
    array-length v14, v13

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v14, :cond_c

    move-object/from16 v17, v5

    aget-object v5, v13, v15

    .line 49
    invoke-static {v5}, Lmz/h/i/s/a/l;->w0(Ljava/lang/annotation/Annotation;)Lqz/y/b;

    move-result-object v19

    move/from16 v20, v8

    invoke-static/range {v19 .. v19}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v19, v9

    add-int v9, v12, v7

    move/from16 v21, v7

    .line 50
    invoke-static {v8}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v7

    move-object/from16 v22, v10

    new-instance v10, Lqz/y/q/b/u2/b/z1/a/b;

    invoke-static {v5, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v5}, Lqz/y/q/b/u2/b/z1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 51
    invoke-virtual {v4, v9, v7, v10}, Lqz/y/q/b/u2/d/b/c;->c(ILqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/d/b/z;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 52
    invoke-static {v7, v5, v8}, Lqz/y/q/b/u2/b/z1/a/c;->b(Lqz/y/q/b/u2/d/b/z;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v17

    move-object/from16 v9, v19

    move/from16 v8, v20

    move/from16 v7, v21

    move-object/from16 v10, v22

    goto :goto_a

    :cond_c
    move-object/from16 v17, v5

    move/from16 v21, v7

    move/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v19, v9

    move-object/from16 v22, v10

    .line 53
    invoke-virtual {v4}, Lqz/y/q/b/u2/d/b/d;->b()V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p1

    move/from16 v5, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v22

    goto/16 :goto_5

    .line 54
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_12

    aget-object v6, v0, v5

    const-string v7, "field"

    .line 55
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v8

    const-string v9, "Name.identifier(field.name)"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "field.type"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lqz/y/q/b/u2/b/z1/b/e;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "name"

    .line 58
    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "desc"

    invoke-static {v7, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v8

    const-string v12, "name.asString()"

    invoke-static {v8, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v9, Lqz/y/q/b/u2/d/b/f0;

    const/16 v10, 0x23

    invoke-static {v8, v10, v7}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v9, v7, v8}, Lqz/y/q/b/u2/d/b/f0;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    const-string v7, "signature"

    .line 62
    invoke-static {v9, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v8, v6

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v8, :cond_10

    aget-object v12, v6, v10

    .line 65
    invoke-static {v12, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v12}, Lmz/h/i/s/a/l;->w0(Ljava/lang/annotation/Annotation;)Lqz/y/b;

    move-result-object v13

    invoke-static {v13}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v13

    .line 67
    invoke-static {v13}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v14

    new-instance v15, Lqz/y/q/b/u2/b/z1/a/b;

    invoke-direct {v15, v12}, Lqz/y/q/b/u2/b/z1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 p1, v0

    const-string v0, "classId"

    .line 68
    invoke-static {v14, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v15, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, v3, Lqz/y/q/b/u2/d/b/e;->a:Lqz/y/q/b/u2/d/b/j;

    .line 70
    invoke-virtual {v0, v14, v15, v7}, Lqz/y/q/b/u2/d/b/j;->u(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;Ljava/util/List;)Lqz/y/q/b/u2/d/b/z;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 71
    invoke-static {v0, v12, v13}, Lqz/y/q/b/u2/b/z1/a/c;->b(Lqz/y/q/b/u2/d/b/z;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    goto :goto_c

    :cond_10
    move-object/from16 p1, v0

    .line 72
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    .line 73
    iget-object v0, v3, Lqz/y/q/b/u2/d/b/e;->b:Ljava/util/HashMap;

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_b

    .line 74
    :cond_12
    new-instance v0, Lqz/y/q/b/u2/d/b/b;

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/d/b/b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final w(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/d/b/a;)Ljava/util/List;
    .locals 13

    move-object v1, p1

    move-object/from16 v0, p3

    .line 1
    sget-object v2, Lqz/y/q/b/u2/e/w2/f;->w:Lqz/y/q/b/u2/e/w2/c;

    move-object v4, p2

    .line 2
    iget v3, v4, Lqz/y/q/b/u2/e/b1;->w:I

    const-string v5, "Flags.IS_CONST.get(proto.flags)"

    .line 3
    invoke-static {v2, v3, v5}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v2

    .line 4
    invoke-static {p2}, Lqz/y/q/b/u2/e/x2/t/k;->d(Lqz/y/q/b/u2/e/b1;)Z

    move-result v12

    .line 5
    sget-object v3, Lqz/y/q/b/u2/d/b/a;->PROPERTY:Lqz/y/q/b/u2/d/b/a;

    if-ne v0, v3, :cond_1

    .line 6
    iget-object v5, v1, Lqz/y/q/b/u2/j/b/l0;->a:Lqz/y/q/b/u2/e/w2/g;

    .line 7
    iget-object v6, v1, Lqz/y/q/b/u2/j/b/l0;->b:Lqz/y/q/b/u2/e/w2/i;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x28

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 8
    invoke-static/range {v3 .. v11}, Lqz/y/q/b/u2/d/b/j;->r(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;ZZZILjava/lang/Object;)Lqz/y/q/b/u2/d/b/f0;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v12

    .line 10
    invoke-static/range {v0 .. v8}, Lqz/y/q/b/u2/d/b/j;->m(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/d/b/f0;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v5, v1, Lqz/y/q/b/u2/j/b/l0;->a:Lqz/y/q/b/u2/e/w2/g;

    .line 13
    iget-object v6, v1, Lqz/y/q/b/u2/j/b/l0;->b:Lqz/y/q/b/u2/e/w2/i;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 14
    invoke-static/range {v3 .. v11}, Lqz/y/q/b/u2/d/b/j;->r(Lqz/y/q/b/u2/d/b/j;Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;ZZZILjava/lang/Object;)Lqz/y/q/b/u2/d/b/f0;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v4, v3, Lqz/y/q/b/u2/d/b/f0;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "$delegate"

    .line 16
    invoke-static {v4, v7, v6, v5}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    .line 17
    sget-object v5, Lqz/y/q/b/u2/d/b/a;->DELEGATE_FIELD:Lqz/y/q/b/u2/d/b/a;

    if-ne v0, v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eq v4, v6, :cond_3

    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v12

    .line 19
    invoke-virtual/range {v0 .. v6}, Lqz/y/q/b/u2/d/b/j;->l(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/d/b/f0;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_4
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    return-object v0
.end method

.method public final x(Lqz/y/q/b/u2/j/b/j0;)Lqz/y/q/b/u2/d/b/c0;
    .locals 2

    .line 1
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/l0;->c:Lqz/y/q/b/u2/b/v0;

    .line 2
    instance-of v0, p1, Lqz/y/q/b/u2/d/b/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lqz/y/q/b/u2/d/b/e0;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lqz/y/q/b/u2/d/b/e0;->b:Lqz/y/q/b/u2/d/b/c0;

    :cond_1
    return-object v1
.end method
