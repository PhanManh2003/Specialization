.class public final Lxz/a/a/a/b2/a/a/u/e;
.super Lkz/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lxz/a/a/a/b2/a/a/u/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/a/a/u/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/a/a/u/e;->c:Lxz/a/a/a/b2/a/a/u/f;

    invoke-direct {p0, p2}, Lkz/a/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/a/a/u/e;->c:Lxz/a/a/a/b2/a/a/u/f;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/a/a/u/f;->K0:Lqz/u/b/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_0
    return-void
.end method
