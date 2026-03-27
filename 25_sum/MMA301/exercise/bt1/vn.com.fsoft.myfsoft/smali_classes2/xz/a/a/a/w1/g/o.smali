.class public final Lxz/a/a/a/w1/g/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/g/l;


# static fields
.field public static final b:Lxz/a/a/a/w1/g/l;

.field public static final c:Lxz/a/a/a/w1/g/m;


# instance fields
.field public final a:Lxz/a/a/a/w1/g/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/g/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/g/m;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/g/o;->c:Lxz/a/a/a/w1/g/m;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/g/o;

    sget-object v1, Lxz/a/a/a/w1/g/j;->c:Lxz/a/a/a/w1/g/j;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/g/j;->b:Lxz/a/a/a/w1/g/j;

    .line 3
    invoke-direct {v0, v1}, Lxz/a/a/a/w1/g/o;-><init>(Lxz/a/a/a/w1/g/i;)V

    sput-object v0, Lxz/a/a/a/w1/g/o;->b:Lxz/a/a/a/w1/g/l;

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/w1/g/i;)V
    .locals 1

    const-string v0, "toolZoneDataSource"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w1/g/o;->a:Lxz/a/a/a/w1/g/i;

    return-void
.end method


# virtual methods
.method public a()Lrz/a/s2/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz/a/s2/b<",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/q0/b/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w1/g/o;->a:Lxz/a/a/a/w1/g/i;

    check-cast v0, Lxz/a/a/a/w1/g/j;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w1/g/j;->a:Lxz/a/a/a/w1/g/a;

    check-cast v0, Lxz/a/a/a/w1/g/h;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SELECT * FROM pear_tool_zone ORDER BY `order` ASC"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lkz/z/a0;->d(Ljava/lang/String;I)Lkz/z/a0;

    move-result-object v1

    .line 5
    iget-object v5, v0, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    const-string v2, "pear_tool_zone"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lxz/a/a/a/w1/g/g;

    invoke-direct {v6, v0, v1}, Lxz/a/a/a/w1/g/g;-><init>(Lxz/a/a/a/w1/g/h;Lkz/z/a0;)V

    const-string v0, "db"

    .line 6
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lkz/z/d;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkz/z/d;-><init>([Ljava/lang/String;ZLkz/z/x;Ljava/util/concurrent/Callable;Lqz/s/f;)V

    const-string v1, "block"

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lrz/a/s2/g;

    invoke-direct {v1, v0}, Lrz/a/s2/g;-><init>(Lqz/u/b/c;)V

    .line 10
    new-instance v0, Lxz/a/a/a/w1/g/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lxz/a/a/a/w1/g/n;-><init>(Lqz/s/f;)V

    invoke-static {v1, v0}, Lqz/y/q/b/u2/l/d2/a;->w0(Lrz/a/s2/b;Lqz/u/b/c;)Lrz/a/s2/b;

    move-result-object v0

    .line 11
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 12
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->W(Lrz/a/s2/b;Lqz/s/m;)Lrz/a/s2/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;Lqz/s/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/q0/b/c;",
            ">;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w1/g/o;->a:Lxz/a/a/a/w1/g/i;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lxz/a/a/a/n2/e/q0/b/c;

    .line 5
    new-instance v9, Lxz/a/a/a/w1/g/k;

    .line 6
    iget-object v4, v2, Lxz/a/a/a/n2/e/q0/b/c;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v2, Lxz/a/a/a/n2/e/q0/b/c;->a:Lxz/a/a/a/n2/b/i0;

    .line 8
    iget-object v5, v3, Lxz/a/a/a/n2/b/i0;->t:Ljava/lang/String;

    .line 9
    iget-object v6, v3, Lxz/a/a/a/n2/b/i0;->u:Ljava/lang/String;

    .line 10
    iget-object v7, v3, Lxz/a/a/a/n2/b/i0;->v:Ljava/lang/String;

    .line 11
    iget v8, v2, Lxz/a/a/a/n2/e/q0/b/c;->c:I

    move-object v3, v9

    .line 12
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/w1/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Lxz/a/a/a/w1/g/j;

    .line 14
    iget-object p1, v0, Lxz/a/a/a/w1/g/j;->a:Lxz/a/a/a/w1/g/a;

    check-cast p1, Lxz/a/a/a/w1/g/h;

    .line 15
    iget-object v0, p1, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    new-instance v2, Lxz/a/a/a/w1/g/d;

    invoke-direct {v2, p1, v1}, Lxz/a/a/a/w1/g/d;-><init>(Lxz/a/a/a/w1/g/h;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v2, p2}, Lkz/z/f;->a(Lkz/z/x;ZLjava/util/concurrent/Callable;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    :goto_1
    if-ne p1, p2, :cond_2

    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
