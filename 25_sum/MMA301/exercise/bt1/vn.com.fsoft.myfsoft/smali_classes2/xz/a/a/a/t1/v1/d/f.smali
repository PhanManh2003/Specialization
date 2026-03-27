.class public final Lxz/a/a/a/t1/v1/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/r/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/r/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/v1/d/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/v1/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/v1/d/f;->t:Lxz/a/a/a/t1/v1/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/Object;Lmz/e/a/r/m/i;Lmz/e/a/n/a;Z)Z
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lxz/a/a/a/t1/v1/d/e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lxz/a/a/a/t1/v1/d/e;-><init>(Lxz/a/a/a/t1/v1/d/f;Lqz/s/f;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p2

    .line 4
    move-object p3, p2

    check-cast p3, Lrz/a/u1;

    invoke-virtual {p3}, Lrz/a/u1;->F()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 5
    invoke-static {p2, p1, p3, p1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lmz/e/a/r/m/i;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lmz/e/a/r/m/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v0

    new-instance v3, Lxz/a/a/a/t1/v1/d/d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lxz/a/a/a/t1/v1/d/d;-><init>(Lxz/a/a/a/t1/v1/d/f;Lqz/s/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p2

    .line 3
    move-object p3, p2

    check-cast p3, Lrz/a/u1;

    invoke-virtual {p3}, Lrz/a/u1;->F()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 4
    invoke-static {p2, p1, p3, p1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
