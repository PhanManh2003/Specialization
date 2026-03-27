.class public final Lxz/a/a/a/y1/n/b/e;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/n/b/e;->e:Lkz/s/y;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/y1/n/b/e;->f:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/n/b/e;->g:Lkz/s/y;

    .line 5
    iput-object v0, p0, Lxz/a/a/a/y1/n/b/e;->h:Landroidx/lifecycle/LiveData;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lxz/a/a/a/y1/n/b/e;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lxz/a/a/a/y1/n/b/e;->j:Ljava/lang/String;

    return-void
.end method

.method public static final v(Lxz/a/a/a/y1/n/b/e;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lop;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lxz/a/a/a/y1/f/c0;->K:Lqz/u/b/a;

    .line 6
    new-instance v1, Lhz;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object v1, v0, Lxz/a/a/a/y1/f/c0;->L:Lqz/u/b/b;

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/y1/f/c0;->e()V

    :cond_0
    return-void
.end method

.method public static final w(Lxz/a/a/a/y1/n/b/e;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v1, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lxz/a/a/a/y1/n/b/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxz/a/a/a/y1/n/b/d;-><init>(Lxz/a/a/a/y1/n/b/e;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method
