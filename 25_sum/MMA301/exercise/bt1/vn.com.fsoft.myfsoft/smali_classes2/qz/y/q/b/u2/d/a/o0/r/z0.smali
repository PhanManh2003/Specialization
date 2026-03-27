.class public abstract Lqz/y/q/b/u2/d/a/o0/r/z0;
.super Lqz/y/q/b/u2/i/c0/r;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lqz/y/k;


# instance fields
.field public final b:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Lqz/y/q/b/u2/d/a/o0/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqz/y/q/b/u2/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/s<",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lqz/y/q/b/u2/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/n<",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/b/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqz/y/q/b/u2/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/s<",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lqz/y/q/b/u2/k/u;

.field public final h:Lqz/y/q/b/u2/k/u;

.field public final i:Lqz/y/q/b/u2/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/s<",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lqz/y/q/b/u2/d/a/o0/k;

.field public final k:Lqz/y/q/b/u2/d/a/o0/r/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lqz/y/q/b/u2/d/a/o0/r/z0;

    const/4 v1, 0x3

    new-array v1, v1, [Lqz/y/k;

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lqz/y/q/b/u2/d/a/o0/r/z0;->l:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/o0/r/z0;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/i/c0/r;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->k:Lqz/y/q/b/u2/d/a/o0/r/z0;

    .line 2
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 3
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 4
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/p0;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/d/a/o0/r/p0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V

    .line 5
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 6
    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, v0, v1}, Lqz/y/q/b/u2/k/r;->g(Lqz/u/b/a;Ljava/lang/Object;)Lqz/y/q/b/u2/k/u;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->b:Lqz/y/q/b/u2/k/u;

    .line 7
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 8
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 9
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/t0;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/d/a/o0/r/t0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, v0}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->c:Lqz/y/q/b/u2/k/u;

    .line 10
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 11
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 12
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/s0;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/d/a/o0/r/s0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, v0}, Lqz/y/q/b/u2/k/r;->d(Lqz/u/b/b;)Lqz/y/q/b/u2/k/s;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->d:Lqz/y/q/b/u2/k/s;

    .line 13
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 14
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 15
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/r0;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/d/a/o0/r/r0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, v0}, Lqz/y/q/b/u2/k/r;->e(Lqz/u/b/b;)Lqz/y/q/b/u2/k/n;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->e:Lqz/y/q/b/u2/k/n;

    .line 16
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 17
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 18
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/v0;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/d/a/o0/r/v0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, v0}, Lqz/y/q/b/u2/k/r;->d(Lqz/u/b/b;)Lqz/y/q/b/u2/k/s;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->f:Lqz/y/q/b/u2/k/s;

    .line 19
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 20
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 21
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/u0;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/d/a/o0/r/u0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, v0}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->g:Lqz/y/q/b/u2/k/u;

    .line 22
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 23
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 24
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/x0;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/d/a/o0/r/x0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, v0}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->h:Lqz/y/q/b/u2/k/u;

    .line 25
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 26
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 27
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/q0;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/d/a/o0/r/q0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, v0}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    .line 28
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 29
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 30
    new-instance p2, Lqz/y/q/b/u2/d/a/o0/r/w0;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/d/a/o0/r/w0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->d(Lqz/u/b/b;)Lqz/y/q/b/u2/k/s;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->i:Lqz/y/q/b/u2/k/s;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/c/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/r/z0;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->f:Lqz/y/q/b/u2/k/s;

    check-cast p2, Lqz/y/q/b/u2/k/o;

    invoke-virtual {p2, p1}, Lqz/y/q/b/u2/k/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->b:Lqz/y/q/b/u2/k/u;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/c/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/r/z0;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->i:Lqz/y/q/b/u2/k/s;

    check-cast p2, Lqz/y/q/b/u2/k/o;

    invoke-virtual {p2, p1}, Lqz/y/q/b/u2/k/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->g:Lqz/y/q/b/u2/k/u;

    sget-object v1, Lqz/y/q/b/u2/d/a/o0/r/z0;->l:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->h:Lqz/y/q/b/u2/k/u;

    sget-object v1, Lqz/y/q/b/u2/d/a/o0/r/z0;->l:[Lqz/y/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract g(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Lqz/y/q/b/u2/d/a/o0/r/d;
.end method

.method public final j(Lqz/y/q/b/u2/b/z1/b/c0;Lqz/y/q/b/u2/d/a/o0/k;)Lqz/y/q/b/u2/l/q0;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lqz/y/q/b/u2/b/z1/b/c0;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "member.declaringClass"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "klass"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    .line 5
    sget-object v1, Lqz/y/q/b/u2/d/a/m0/w;->COMMON:Lqz/y/q/b/u2/d/a/m0/w;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lqz/y/q/b/u2/d/a/o0/s/h;->c(Lqz/y/q/b/u2/d/a/m0/w;ZLqz/y/q/b/u2/b/b1;I)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v0

    .line 6
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/k;->b:Lqz/y/q/b/u2/d/a/o0/s/f;

    .line 7
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/c0;->i()Lqz/y/q/b/u2/d/a/q0/p;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lqz/y/q/b/u2/d/a/o0/s/f;->d(Lqz/y/q/b/u2/d/a/q0/p;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Ljava/util/Collection;Lqz/y/q/b/u2/f/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;",
            "Lqz/y/q/b/u2/f/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract l(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Lqz/y/q/b/u2/b/q0;
.end method

.method public abstract o()Lqz/y/q/b/u2/b/m;
.end method

.method public p(Lqz/y/q/b/u2/d/a/n0/h;)Z
    .locals 1

    const-string v0, "$this$isVisibleAsFunction"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract q(Lqz/y/q/b/u2/b/z1/b/c0;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Ljava/util/List;)Lqz/y/q/b/u2/d/a/o0/r/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/z1/b/c0;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/b1;",
            ">;",
            "Lqz/y/q/b/u2/l/q0;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/g1;",
            ">;)",
            "Lqz/y/q/b/u2/d/a/o0/r/n0;"
        }
    .end annotation
.end method

.method public final r(Lqz/y/q/b/u2/b/z1/b/c0;)Lqz/y/q/b/u2/d/a/n0/h;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    invoke-static {v2, v1}, Lmz/h/i/s/a/l;->N2(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/d;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/d/a/o0/r/z0;->o()Lqz/y/q/b/u2/b/m;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lqz/y/q/b/u2/b/z1/b/b0;->e()Lqz/y/q/b/u2/f/e;

    move-result-object v7

    iget-object v2, v0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 3
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 4
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/c;->j:Lqz/y/q/b/u2/d/a/p0/b;

    .line 5
    check-cast v2, Lqz/y/q/b/u2/b/z1/a/k;

    invoke-virtual {v2, v1}, Lqz/y/q/b/u2/b/z1/a/k;->a(Lqz/y/q/b/u2/d/a/q0/k;)Lqz/y/q/b/u2/d/a/p0/a;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    .line 6
    new-instance v15, Lqz/y/q/b/u2/d/a/n0/h;

    const/4 v5, 0x0

    sget-object v8, Lqz/y/q/b/u2/b/c;->DECLARATION:Lqz/y/q/b/u2/b/c;

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, Lqz/y/q/b/u2/d/a/n0/h;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)V

    const-string v3, "JavaMethodDescriptor.cre\u2026.source(method)\n        )"

    .line 7
    invoke-static {v15, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    const/4 v4, 0x0

    .line 9
    invoke-static {v3, v15, v1, v4}, Lmz/h/i/s/a/l;->y(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/d/a/q0/q;I)Lqz/y/q/b/u2/d/a/o0/k;

    move-result-object v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lqz/y/q/b/u2/b/z1/b/c0;->q()Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lqz/y/q/b/u2/b/z1/b/h0;

    .line 14
    iget-object v7, v3, Lqz/y/q/b/u2/d/a/o0/k;->d:Lqz/y/q/b/u2/d/a/o0/q;

    .line 15
    invoke-interface {v7, v6}, Lqz/y/q/b/u2/d/a/o0/q;->a(Lqz/y/q/b/u2/b/z1/b/h0;)Lqz/y/q/b/u2/b/b1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lqz/y/q/b/u2/b/z1/b/c0;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v15, v4}, Lqz/y/q/b/u2/d/a/o0/r/z0;->s(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/t;Ljava/util/List;)Lqz/y/q/b/u2/d/a/o0/r/o0;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v1, v3}, Lqz/y/q/b/u2/d/a/o0/r/z0;->j(Lqz/y/q/b/u2/b/z1/b/c0;Lqz/y/q/b/u2/d/a/o0/k;)Lqz/y/q/b/u2/l/q0;

    move-result-object v6

    .line 18
    iget-object v7, v4, Lqz/y/q/b/u2/d/a/o0/r/o0;->a:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v1, v5, v6, v7}, Lqz/y/q/b/u2/d/a/o0/r/z0;->q(Lqz/y/q/b/u2/b/z1/b/c0;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Ljava/util/List;)Lqz/y/q/b/u2/d/a/o0/r/n0;

    move-result-object v5

    .line 20
    iget-object v6, v5, Lqz/y/q/b/u2/d/a/o0/r/n0;->b:Lqz/y/q/b/u2/l/q0;

    if-eqz v6, :cond_2

    .line 21
    sget-object v7, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 22
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 24
    invoke-static {v15, v6, v7}, Lmz/h/i/s/a/l;->Y(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/q0;

    move-result-object v6

    move-object v11, v6

    goto :goto_1

    :cond_2
    move-object v11, v2

    .line 25
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/d/a/o0/r/z0;->n()Lqz/y/q/b/u2/b/q0;

    move-result-object v12

    .line 26
    iget-object v13, v5, Lqz/y/q/b/u2/d/a/o0/r/n0;->d:Ljava/util/List;

    .line 27
    iget-object v14, v5, Lqz/y/q/b/u2/d/a/o0/r/n0;->c:Ljava/util/List;

    .line 28
    iget-object v6, v5, Lqz/y/q/b/u2/d/a/o0/r/n0;->a:Lqz/y/q/b/u2/l/q0;

    .line 29
    sget-object v7, Lqz/y/q/b/u2/b/w;->Companion:Lqz/y/q/b/u2/b/v;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lqz/y/q/b/u2/b/z1/b/b0;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Lqz/y/q/b/u2/b/z1/b/b0;->g()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    .line 32
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    .line 33
    sget-object v7, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    :goto_2
    move-object/from16 v16, v7

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    .line 34
    sget-object v7, Lqz/y/q/b/u2/b/w;->OPEN:Lqz/y/q/b/u2/b/w;

    goto :goto_2

    .line 35
    :cond_4
    sget-object v7, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    goto :goto_2

    .line 36
    :goto_3
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->i1(Lqz/y/q/b/u2/b/z1/b/d0;)Lqz/y/q/b/u2/b/v1;

    move-result-object v17

    .line 37
    iget-object v1, v5, Lqz/y/q/b/u2/d/a/o0/r/n0;->b:Lqz/y/q/b/u2/l/q0;

    if-eqz v1, :cond_5

    .line 38
    sget-object v1, Lqz/y/q/b/u2/d/a/n0/h;->X:Lqz/y/q/b/u2/b/a;

    .line 39
    iget-object v7, v4, Lqz/y/q/b/u2/d/a/o0/r/o0;->a:Ljava/util/List;

    .line 40
    invoke-static {v7}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 41
    new-instance v8, Lqz/h;

    invoke-direct {v8, v1, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {v8}, Lmz/h/i/s/a/l;->o2(Lqz/h;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    .line 43
    :cond_5
    sget-object v1, Lqz/q/n;->t:Lqz/q/n;

    :goto_4
    move-object/from16 v18, v1

    move-object v10, v15

    move-object v1, v15

    move-object v15, v6

    .line 44
    invoke-virtual/range {v10 .. v18}, Lqz/y/q/b/u2/d/a/n0/h;->G0(Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;Ljava/util/List;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;Ljava/util/Map;)Lqz/y/q/b/u2/b/y1/b1;

    .line 45
    iget-boolean v6, v5, Lqz/y/q/b/u2/d/a/o0/r/n0;->e:Z

    .line 46
    iget-boolean v4, v4, Lqz/y/q/b/u2/d/a/o0/r/o0;->b:Z

    .line 47
    invoke-virtual {v1, v6, v4}, Lqz/y/q/b/u2/d/a/n0/h;->H0(ZZ)V

    .line 48
    iget-object v4, v5, Lqz/y/q/b/u2/d/a/o0/r/n0;->f:Ljava/util/List;

    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    .line 50
    iget-object v1, v3, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 51
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/c;->e:Lqz/y/q/b/u2/d/a/m0/v;

    .line 52
    iget-object v3, v5, Lqz/y/q/b/u2/d/a/o0/r/n0;->f:Ljava/util/List;

    .line 53
    check-cast v1, Lqz/y/q/b/u2/d/a/m0/t;

    .line 54
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_6

    const/4 v1, 0x6

    invoke-static {v1}, Lqz/y/q/b/u2/d/a/m0/t;->a(I)V

    throw v2

    .line 55
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Should not be called"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-object v1

    :cond_8
    const/4 v1, 0x5

    .line 56
    invoke-static {v1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v2
.end method

.method public final s(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/t;Ljava/util/List;)Lqz/y/q/b/u2/d/a/o0/r/o0;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/d/a/o0/k;",
            "Lqz/y/q/b/u2/b/t;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/z1/b/i0;",
            ">;)",
            "Lqz/y/q/b/u2/d/a/o0/r/o0;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    const-string v1, "c"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function"

    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jValueParameters"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static/range {p3 .. p3}, Lqz/q/i;->A0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    check-cast v1, Lqz/q/q;

    invoke-virtual {v1}, Lqz/q/q;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    move-object/from16 v2, v16

    check-cast v2, Lqz/q/r;

    invoke-virtual {v2}, Lqz/q/r;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lqz/q/r;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lqz/q/p;

    .line 6
    iget v4, v2, Lqz/q/p;->a:I

    .line 7
    iget-object v2, v2, Lqz/q/p;->b:Ljava/lang/Object;

    .line 8
    check-cast v2, Lqz/y/q/b/u2/b/z1/b/i0;

    const-string v3, "$this$resolveAnnotations"

    .line 9
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotationsOwner"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lqz/y/q/b/u2/d/a/o0/h;

    invoke-direct {v5, v0, v2}, Lqz/y/q/b/u2/d/a/o0/h;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/d;)V

    .line 11
    sget-object v3, Lqz/y/q/b/u2/d/a/m0/w;->COMMON:Lqz/y/q/b/u2/d/a/m0/w;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v11, v7, v6}, Lqz/y/q/b/u2/d/a/o0/s/h;->c(Lqz/y/q/b/u2/d/a/m0/w;ZLqz/y/q/b/u2/b/b1;I)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v3

    .line 12
    sget-object v6, Lqz/y/q/b/u2/d/a/g0;->l:Lqz/y/q/b/u2/f/b;

    const-string v8, "JvmAnnotationNames.PARAMETER_NAME_FQ_NAME"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lqz/y/q/b/u2/d/a/o0/h;->k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 13
    invoke-static {v6}, Lqz/y/q/b/u2/i/a0/g;->b(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/i/y/g;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14
    instance-of v8, v6, Lqz/y/q/b/u2/i/y/a0;

    if-nez v8, :cond_0

    move-object v6, v7

    :cond_0
    check-cast v6, Lqz/y/q/b/u2/i/y/a0;

    if-eqz v6, :cond_1

    .line 15
    iget-object v6, v6, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 16
    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v7

    .line 17
    :goto_1
    iget-boolean v8, v2, Lqz/y/q/b/u2/b/z1/b/i0;->d:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    .line 18
    iget-object v8, v2, Lqz/y/q/b/u2/b/z1/b/i0;->a:Lqz/y/q/b/u2/b/z1/b/g0;

    .line 19
    instance-of v10, v8, Lqz/y/q/b/u2/d/a/q0/f;

    if-nez v10, :cond_2

    move-object v8, v7

    :cond_2
    check-cast v8, Lqz/y/q/b/u2/d/a/q0/f;

    if-eqz v8, :cond_3

    .line 20
    iget-object v10, v0, Lqz/y/q/b/u2/d/a/o0/k;->b:Lqz/y/q/b/u2/d/a/o0/s/f;

    .line 21
    invoke-virtual {v10, v8, v3, v9}, Lqz/y/q/b/u2/d/a/o0/s/f;->c(Lqz/y/q/b/u2/d/a/q0/f;Lqz/y/q/b/u2/d/a/o0/s/a;Z)Lqz/y/q/b/u2/l/q0;

    move-result-object v3

    .line 22
    iget-object v8, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 23
    iget-object v8, v8, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 24
    invoke-interface {v8}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v8

    invoke-virtual {v8, v3}, Lqz/y/q/b/u2/a/n;->g(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object v8

    .line 25
    new-instance v10, Lqz/h;

    invoke-direct {v10, v3, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vararg parameter should be an array: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 27
    :cond_4
    iget-object v8, v0, Lqz/y/q/b/u2/d/a/o0/k;->b:Lqz/y/q/b/u2/d/a/o0/s/f;

    .line 28
    iget-object v10, v2, Lqz/y/q/b/u2/b/z1/b/i0;->a:Lqz/y/q/b/u2/b/z1/b/g0;

    .line 29
    invoke-virtual {v8, v10, v3}, Lqz/y/q/b/u2/d/a/o0/s/f;->d(Lqz/y/q/b/u2/d/a/q0/p;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object v3

    .line 30
    new-instance v10, Lqz/h;

    invoke-direct {v10, v3, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :goto_2
    iget-object v3, v10, Lqz/h;->t:Ljava/lang/Object;

    .line 32
    move-object v8, v3

    check-cast v8, Lqz/y/q/b/u2/l/q0;

    .line 33
    iget-object v3, v10, Lqz/h;->u:Ljava/lang/Object;

    .line 34
    move-object/from16 v17, v3

    check-cast v17, Lqz/y/q/b/u2/l/q0;

    .line 35
    move-object v3, v13

    check-cast v3, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v10, "equals"

    invoke-static {v3, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_5

    .line 36
    iget-object v3, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 37
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 38
    invoke-interface {v3}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lqz/y/q/b/u2/a/n;->p()Lqz/y/q/b/u2/l/y0;

    move-result-object v3

    invoke-static {v3, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "other"

    .line 39
    invoke-static {v3}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v3

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_7

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v9

    goto :goto_3

    :cond_6
    move v3, v11

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 41
    invoke-static {v6}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v3

    goto :goto_4

    .line 42
    :cond_7
    iget-object v3, v2, Lqz/y/q/b/u2/b/z1/b/i0;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lqz/y/q/b/u2/f/e;->d(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v7

    :cond_8
    if-nez v7, :cond_9

    move v1, v9

    :cond_9
    if-eqz v7, :cond_a

    move/from16 v18, v1

    move-object v6, v7

    goto :goto_5

    .line 43
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x70

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v3

    :goto_4
    move/from16 v18, v1

    move-object v6, v3

    :goto_5
    const-string v1, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    .line 44
    invoke-static {v6, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v10, Lqz/y/q/b/u2/b/y1/k1;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 46
    iget-object v1, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 47
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/c;->j:Lqz/y/q/b/u2/d/a/p0/b;

    .line 48
    check-cast v1, Lqz/y/q/b/u2/b/z1/a/k;

    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/b/z1/a/k;->a(Lqz/y/q/b/u2/d/a/q0/k;)Lqz/y/q/b/u2/d/a/p0/a;

    move-result-object v21

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v7, v8

    move v8, v9

    move/from16 v9, v19

    move-object/from16 v22, v10

    move/from16 v10, v20

    move/from16 v19, v11

    move-object/from16 v11, v17

    move-object v0, v12

    move-object/from16 v12, v21

    .line 49
    invoke-direct/range {v1 .. v12}, Lqz/y/q/b/u2/b/y1/k1;-><init>(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g1;ILqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/l/q0;ZZZLqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/v0;)V

    move-object/from16 v1, v22

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    move/from16 v1, v18

    move/from16 v11, v19

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_b
    move-object v0, v12

    .line 51
    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 52
    new-instance v2, Lqz/y/q/b/u2/d/a/o0/r/o0;

    invoke-direct {v2, v0, v1}, Lqz/y/q/b/u2/d/a/o0/r/o0;-><init>(Ljava/util/List;Z)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Lazy scope for "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/r/z0;->o()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
