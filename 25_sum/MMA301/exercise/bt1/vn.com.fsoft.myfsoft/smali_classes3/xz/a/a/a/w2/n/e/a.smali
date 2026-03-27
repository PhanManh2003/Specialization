.class public final Lxz/a/a/a/w2/n/e/a;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/n/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/e/a;->e:Lkz/s/y;

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lxz/a/a/a/w2/n/e/a;->f:J

    return-void
.end method


# virtual methods
.method public final v()Lrz/a/l1;
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/w2/n/e/a$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxz/a/a/a/w2/n/e/a$a;-><init>(Lxz/a/a/a/w2/n/e/a;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method
