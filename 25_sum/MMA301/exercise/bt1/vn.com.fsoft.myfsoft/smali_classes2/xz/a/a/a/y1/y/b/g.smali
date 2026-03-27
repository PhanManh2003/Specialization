.class public final Lxz/a/a/a/y1/y/b/g;
.super Lxz/a/a/a/y1/y/b/o;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:Lxz/a/a/a/y1/y/b/u;

.field public final synthetic d:Lxz/a/a/a/y1/y/b/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/y/b/g;->d:Lxz/a/a/a/y1/y/b/h;

    invoke-direct {p0}, Lxz/a/a/a/y1/y/b/o;-><init>()V

    .line 2
    new-instance p1, Lxz/a/a/a/y1/y/b/u;

    invoke-direct {p1}, Lxz/a/a/a/y1/y/b/u;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/y/b/g;->c:Lxz/a/a/a/y1/y/b/u;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lxz/a/a/a/y1/y/b/p;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detector"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p2, Lxz/a/a/a/y1/y/b/p;->e:F

    .line 2
    iput p1, p0, Lxz/a/a/a/y1/y/b/g;->a:F

    .line 3
    iget p1, p2, Lxz/a/a/a/y1/y/b/p;->f:F

    .line 4
    iput p1, p0, Lxz/a/a/a/y1/y/b/g;->b:F

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/y/b/g;->c:Lxz/a/a/a/y1/y/b/u;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/y1/y/b/p;->d:Lxz/a/a/a/y1/y/b/u;

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/y1/y/b/g;->d:Lxz/a/a/a/y1/y/b/h;

    .line 9
    iget-boolean p1, p1, Lxz/a/a/a/y1/y/b/h;->J:Z

    return p1
.end method
