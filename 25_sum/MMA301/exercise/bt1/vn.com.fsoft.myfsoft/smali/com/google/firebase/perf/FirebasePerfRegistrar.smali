.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/t;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmz/h/d/p/o;)Lmz/h/d/d0/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lmz/h/d/p/o;)Lmz/h/d/d0/c;

    move-result-object p0

    return-object p0
.end method

.method private static providesFirebasePerformance(Lmz/h/d/p/o;)Lmz/h/d/d0/c;
    .locals 12

    .line 1
    new-instance v0, Lmz/h/d/d0/h/a/a;

    const-class v1, Lmz/h/d/l;

    .line 2
    invoke-interface {p0, v1}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/d/l;

    const-class v2, Lmz/h/d/z/j;

    .line 3
    invoke-interface {p0, v2}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/d/z/j;

    const-class v3, Lmz/h/d/f0/j;

    .line 4
    invoke-interface {p0, v3}, Lmz/h/d/p/o;->c(Ljava/lang/Class;)Lmz/h/d/y/c;

    move-result-object v3

    const-class v4, Lmz/h/a/a/g/q;

    .line 5
    invoke-interface {p0, v4}, Lmz/h/d/p/o;->c(Ljava/lang/Class;)Lmz/h/d/y/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lmz/h/d/d0/h/a/a;-><init>(Lmz/h/d/l;Lmz/h/d/z/j;Lmz/h/d/y/c;Lmz/h/d/y/c;)V

    .line 6
    new-instance v5, Lmz/h/d/d0/h/a/c;

    invoke-direct {v5, v0}, Lmz/h/d/d0/h/a/c;-><init>(Lmz/h/d/d0/h/a/a;)V

    .line 7
    new-instance v6, Lmz/h/d/d0/h/a/f;

    invoke-direct {v6, v0}, Lmz/h/d/d0/h/a/f;-><init>(Lmz/h/d/d0/h/a/a;)V

    .line 8
    new-instance v7, Lmz/h/d/d0/h/a/d;

    invoke-direct {v7, v0}, Lmz/h/d/d0/h/a/d;-><init>(Lmz/h/d/d0/h/a/a;)V

    .line 9
    new-instance v8, Lmz/h/d/d0/h/a/h;

    invoke-direct {v8, v0}, Lmz/h/d/d0/h/a/h;-><init>(Lmz/h/d/d0/h/a/a;)V

    .line 10
    new-instance v9, Lmz/h/d/d0/h/a/g;

    invoke-direct {v9, v0}, Lmz/h/d/d0/h/a/g;-><init>(Lmz/h/d/d0/h/a/a;)V

    .line 11
    new-instance v10, Lmz/h/d/d0/h/a/b;

    invoke-direct {v10, v0}, Lmz/h/d/d0/h/a/b;-><init>(Lmz/h/d/d0/h/a/a;)V

    .line 12
    new-instance v11, Lmz/h/d/d0/h/a/e;

    invoke-direct {v11, v0}, Lmz/h/d/d0/h/a/e;-><init>(Lmz/h/d/d0/h/a/a;)V

    .line 13
    new-instance p0, Lmz/h/d/d0/e;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lmz/h/d/d0/e;-><init>(Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;)V

    .line 14
    sget-object v0, Lnz/a/a;->c:Ljava/lang/Object;

    .line 15
    instance-of v0, p0, Lnz/a/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lnz/a/a;

    invoke-direct {v0, p0}, Lnz/a/a;-><init>(Lpz/a/a;)V

    move-object p0, v0

    .line 17
    :goto_0
    invoke-interface {p0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz/h/d/d0/c;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/d/p/n<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lmz/h/d/p/n;

    .line 1
    const-class v1, Lmz/h/d/d0/c;

    .line 2
    invoke-static {v1}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v1

    const-class v2, Lmz/h/d/l;

    .line 3
    new-instance v3, Lmz/h/d/p/z;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v2, Lmz/h/d/f0/j;

    .line 5
    new-instance v3, Lmz/h/d/p/z;

    invoke-direct {v3, v2, v4, v4}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v2, Lmz/h/d/z/j;

    .line 7
    new-instance v3, Lmz/h/d/p/z;

    invoke-direct {v3, v2, v4, v5}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v2, Lmz/h/a/a/g/q;

    .line 9
    new-instance v3, Lmz/h/d/p/z;

    invoke-direct {v3, v2, v4, v4}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v3}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v2, Lmz/h/d/d0/a;->a:Lmz/h/d/d0/a;

    .line 11
    invoke-virtual {v1, v2}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 12
    invoke-virtual {v1}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-perf"

    const-string v2, "20.0.2"

    .line 13
    invoke-static {v1, v2}, Lmz/h/a/f/a;->q(Ljava/lang/String;Ljava/lang/String;)Lmz/h/d/p/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
