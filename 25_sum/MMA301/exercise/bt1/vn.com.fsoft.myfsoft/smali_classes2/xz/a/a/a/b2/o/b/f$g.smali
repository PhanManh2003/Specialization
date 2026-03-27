.class public final Lxz/a/a/a/b2/o/b/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/o/b/f;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/b2/o/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/o/b/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/o/b/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/o/b/f$g;->a:Lxz/a/a/a/b2/o/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

    .line 3
    iget-object v1, p0, Lxz/a/a/a/b2/o/b/f$g;->a:Lxz/a/a/a/b2/o/b/f;

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/b2/o/b/f$g;->a:Lxz/a/a/a/b2/o/b/f;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/b2/o/b/f;->D0:Lxz/a/a/a/b2/o/b/d;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
