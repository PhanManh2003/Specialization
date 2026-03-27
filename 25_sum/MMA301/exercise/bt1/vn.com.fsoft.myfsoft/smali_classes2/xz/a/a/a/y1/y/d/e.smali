.class public final Lxz/a/a/a/y1/y/d/e;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/y/d/e$a;
    }
.end annotation


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/y1/y/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lxz/a/a/a/y1/y/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lrz/a/l1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    sget-object v1, Lxz/a/a/a/y1/y/d/e$a;->NONE:Lxz/a/a/a/y1/y/d/e$a;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/y1/y/d/e;->e:Lkz/s/y;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/y1/y/d/e;->f:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lxz/a/a/a/y1/y/d/d;

    sget v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->q:I

    sget-object v1, Lrz/a/w;->a:Lrz/a/w;

    invoke-direct {v0, v1, p0}, Lxz/a/a/a/y1/y/d/d;-><init>(Lqz/s/k;Lxz/a/a/a/y1/y/d/e;)V

    .line 5
    iput-object v0, p0, Lxz/a/a/a/y1/y/d/e;->g:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/y/d/e;->h:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/y1/y/d/e;->i:Lrz/a/l1;

    return-void
.end method

.method public static final v(Lxz/a/a/a/y1/y/d/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/y/d/e;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/y/d/e;->y(Ljava/io/File;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lxz/a/a/a/y1/y/d/e;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final w(Lxz/a/a/a/y1/y/d/e;Ljava/io/File;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetPresignUrl:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v5, Loz/b/a/c/ym;

    invoke-direct {v5}, Loz/b/a/c/ym;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/ym;->b(Ljava/lang/String;)Loz/b/a/c/ym;

    const-string v6, "mp4"

    .line 8
    invoke-virtual {v5, v6}, Loz/b/a/c/ym;->a(Ljava/lang/String;)Loz/b/a/c/ym;

    const-string v6, "video/mp4"

    .line 9
    invoke-virtual {v5, v6}, Loz/b/a/c/ym;->d(Ljava/lang/String;)Loz/b/a/c/ym;

    .line 10
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 11
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/y/d/i;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/y/d/i;-><init>(Lxz/a/a/a/y1/y/d/e;Ljava/io/File;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lxz/a/a/a/y1/y/a/d;Ljava/io/File;Ljava/io/File;Ljava/io/File;I)V
    .locals 11

    const-string v0, "videoFile"

    move-object v6, p2

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/y1/y/d/e;->z()Lrz/a/l1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v9

    new-instance v10, Lxz/a/a/a/y1/y/d/e$b;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/y1/y/d/e$b;-><init>(Lxz/a/a/a/y1/y/d/e;Ljava/io/File;Ljava/io/File;Lxz/a/a/a/y1/y/a/d;Ljava/io/File;ILqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/y/d/e;->e:Lkz/s/y;

    sget-object v1, Lxz/a/a/a/y1/y/d/e$a;->NONE:Lxz/a/a/a/y1/y/d/e$a;

    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "it"

    .line 4
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lxz/a/a/a/y1/y/d/e;->y(Ljava/io/File;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public final z()Lrz/a/l1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/y/d/e;->i:Lrz/a/l1;

    check-cast v0, Lrz/a/u1;

    invoke-virtual {v0}, Lrz/a/u1;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/y1/y/d/e;->i:Lrz/a/l1;

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/y/d/e;->i:Lrz/a/l1;

    return-object v0
.end method
