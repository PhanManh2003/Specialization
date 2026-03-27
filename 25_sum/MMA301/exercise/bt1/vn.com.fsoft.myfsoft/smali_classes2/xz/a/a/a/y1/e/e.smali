.class public final Lxz/a/a/a/y1/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lxz/a/a/a/y1/e/e;

.field public static final f:Lxz/a/a/a/y1/e/b;


# instance fields
.field public final a:Lrz/a/c0;

.field public final b:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/y1/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/y1/e/b;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    return-void
.end method

.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/y1/e/e;->a:Lrz/a/c0;

    .line 4
    new-instance p1, Lkz/s/y;

    invoke-direct {p1}, Lkz/s/y;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/e/e;->b:Lkz/s/y;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/e/e;->b:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/e/f/c;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lxz/a/a/a/y1/e/f/c;->v:Z

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lxz/a/a/a/y1/e/f/c;->w:Lxz/a/a/a/y1/e/f/e;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lxz/a/a/a/y1/e/e;->a:Lrz/a/c0;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lqz/y/q/b/u2/l/d2/a;->s(Lrz/a/c0;Ljava/util/concurrent/CancellationException;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception: "

    const-string v3, "message"

    .line 2
    invoke-static {v2, v1, v3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 3
    :goto_0
    sput-object v0, Lxz/a/a/a/y1/e/e;->e:Lxz/a/a/a/y1/e/e;

    return-void
.end method

.method public final c()Lrz/a/l1;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/e/e;->a:Lrz/a/c0;

    new-instance v3, Lxz/a/a/a/y1/e/c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lxz/a/a/a/y1/e/c;-><init>(Lxz/a/a/a/y1/e/e;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method
