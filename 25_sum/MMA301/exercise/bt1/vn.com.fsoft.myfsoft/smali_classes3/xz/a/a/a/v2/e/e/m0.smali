.class public final Lxz/a/a/a/v2/e/e/m0;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/v2/e/e/n0;

.field public final synthetic B:Lxz/a/a/a/v2/e/c/c;

.field public x:Lrz/a/c0;

.field public final synthetic y:Landroid/graphics/Bitmap;

.field public final synthetic z:Lxz/a/a/a/v2/e/c/q;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/q;Lqz/s/f;Lxz/a/a/a/v2/e/e/n0;Lxz/a/a/a/v2/e/c/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/m0;->y:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lxz/a/a/a/v2/e/e/m0;->z:Lxz/a/a/a/v2/e/c/q;

    iput-object p4, p0, Lxz/a/a/a/v2/e/e/m0;->A:Lxz/a/a/a/v2/e/e/n0;

    iput-object p5, p0, Lxz/a/a/a/v2/e/e/m0;->B:Lxz/a/a/a/v2/e/c/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/e/m0;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/m0;->y:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lxz/a/a/a/v2/e/e/m0;->z:Lxz/a/a/a/v2/e/c/q;

    iget-object v5, p0, Lxz/a/a/a/v2/e/e/m0;->A:Lxz/a/a/a/v2/e/e/n0;

    iget-object v6, p0, Lxz/a/a/a/v2/e/e/m0;->B:Lxz/a/a/a/v2/e/c/c;

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/v2/e/e/m0;-><init>(Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/q;Lqz/s/f;Lxz/a/a/a/v2/e/e/n0;Lxz/a/a/a/v2/e/c/c;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/m0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/m0;->A:Lxz/a/a/a/v2/e/e/n0;

    iget-object p1, p1, Lxz/a/a/a/v2/e/e/n0;->D:Lxz/a/a/a/v2/e/e/p0;

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/m0;->B:Lxz/a/a/a/v2/e/c/c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lxz/a/a/a/v2/e/e/m0;->y:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1db

    invoke-static/range {v0 .. v12}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/m0;->z:Lxz/a/a/a/v2/e/c/q;

    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/v2/e/e/p0;->v(Ljava/util/List;Lxz/a/a/a/v2/e/c/q;)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/v2/e/e/m0;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/m0;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/v2/e/e/m0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
