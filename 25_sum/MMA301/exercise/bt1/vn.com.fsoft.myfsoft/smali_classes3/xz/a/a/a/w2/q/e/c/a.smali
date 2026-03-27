.class public final Lxz/a/a/a/w2/q/e/c/a;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/q/e/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/q/e/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/q/e/c/a;->e:Lkz/s/y;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/q/e/c/a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lxz/a/a/a/w2/q/e/c/a;->f:Ljava/util/List;

    new-instance v2, Lxz/a/a/a/w2/q/e/a/a;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, v0, v3}, Lxz/a/a/a/w2/q/e/a/a;-><init>(ILjava/lang/String;ZI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
