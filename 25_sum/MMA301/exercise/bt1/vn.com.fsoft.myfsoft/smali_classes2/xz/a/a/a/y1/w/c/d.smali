.class public final Lxz/a/a/a/y1/w/c/d;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/w/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/y1/w/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Loz/b/a/c/kp;

.field public k:Lrz/a/l1;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/w/c/d;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/w/c/d;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/y1/w/c/d;->g:Lkz/s/y;

    .line 5
    new-instance v0, Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/y1/w/c/d;->i:Lkz/s/y;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/y1/w/c/d;->k:Lrz/a/l1;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v(I)V
    .locals 7

    .line 1
    iput p1, p0, Lxz/a/a/a/y1/w/c/d;->h:I

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/w/c/d;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/w/a/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/w/c/d;->f:Lkz/s/y;

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget p1, p0, Lxz/a/a/a/y1/w/c/d;->h:I

    iget-object v0, p0, Lxz/a/a/a/y1/w/c/d;->e:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 5
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    new-instance v4, Lxz/a/a/a/y1/w/c/c;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lxz/a/a/a/y1/w/c/c;-><init>(Lxz/a/a/a/y1/w/c/d;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_1
    return-void
.end method
