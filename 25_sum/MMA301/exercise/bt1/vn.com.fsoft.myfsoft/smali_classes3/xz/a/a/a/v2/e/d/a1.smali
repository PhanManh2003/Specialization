.class public final Lxz/a/a/a/v2/e/d/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/s2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrz/a/s2/c<",
        "Lqz/h<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/e/d/b1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/b1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/a1;->a:Lxz/a/a/a/v2/e/d/b1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqz/h;

    .line 2
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 3
    new-instance v1, Lxz/a/a/a/v2/e/d/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lxz/a/a/a/v2/e/d/z0;-><init>(Lqz/h;Lqz/s/f;Lxz/a/a/a/v2/e/d/a1;)V

    invoke-static {v0, v1, p2}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
