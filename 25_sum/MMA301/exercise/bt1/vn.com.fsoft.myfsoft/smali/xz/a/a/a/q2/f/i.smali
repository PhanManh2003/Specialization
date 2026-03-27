.class public final Lxz/a/a/a/q2/f/i;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lrz/a/p;

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/q2/c/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->f(Lrz/a/l1;I)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/q2/f/i;->e:Lrz/a/p;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/q2/f/i;->f:Lkz/s/y;

    return-void
.end method

.method public static final v(Lxz/a/a/a/q2/f/i;Ljava/lang/String;)Lxz/a/a/a/q2/c/b;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lxz/a/a/a/q2/c/b;

    .line 3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130310

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "myfpt@fpt.com"

    :goto_0
    const v1, 0x7f080fda

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, p1, v1}, Lxz/a/a/a/q2/c/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final w(Lxz/a/a/a/q2/f/i;Ljava/lang/String;)Lxz/a/a/a/q2/c/b;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lxz/a/a/a/q2/c/b;

    .line 3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1314a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0787157451"

    :goto_0
    const v1, 0x7f080fdb

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, p1, v1}, Lxz/a/a/a/q2/c/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/q2/f/i;->e:Lrz/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
