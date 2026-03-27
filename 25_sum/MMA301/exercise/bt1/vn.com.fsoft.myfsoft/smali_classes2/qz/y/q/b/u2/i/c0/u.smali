.class public final Lqz/y/q/b/u2/i/c0/u;
.super Lqz/y/q/b/u2/i/c0/r;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lqz/y/k;


# instance fields
.field public final b:Lqz/y/q/b/u2/k/u;

.field public final c:Lqz/y/q/b/u2/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lqz/y/k;

    new-instance v1, Lqz/u/c/r;

    const-class v2, Lqz/y/q/b/u2/i/c0/u;

    invoke-static {v2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqz/y/q/b/u2/i/c0/u;->d:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/g;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/i/c0/r;-><init>()V

    iput-object p2, p0, Lqz/y/q/b/u2/i/c0/u;->c:Lqz/y/q/b/u2/b/g;

    .line 2
    new-instance p2, Lqz/y/q/b/u2/i/c0/t;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/i/c0/t;-><init>(Lqz/y/q/b/u2/i/c0/u;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/i/c0/u;->b:Lqz/y/q/b/u2/k/u;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 3

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lqz/y/q/b/u2/i/c0/u;->b:Lqz/y/q/b/u2/k/u;

    sget-object v0, Lqz/y/q/b/u2/i/c0/u;->d:[Lqz/y/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqz/y/q/b/u2/b/y1/b1;

    .line 5
    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-static {v2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqz/y/q/b/u2/i/c0/u;->b:Lqz/y/q/b/u2/k/u;

    sget-object p2, Lqz/y/q/b/u2/i/c0/u;->d:[Lqz/y/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
