.class public final Lxz/a/a/a/j2/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/j2/b/s;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/b/s;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/b/k;->a:Lxz/a/a/a/j2/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lxz/a/a/a/j2/b/k;->a:Lxz/a/a/a/j2/b/s;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lxz/a/a/a/j2/b/s;->f:Z

    .line 3
    iget-object v0, p1, Lxz/a/a/a/j2/b/s;->d:Lrz/a/c0;

    .line 4
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    .line 5
    new-instance v3, Lxz/a/a/a/j2/b/j;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lxz/a/a/a/j2/b/j;-><init>(Lxz/a/a/a/j2/b/k;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    const/4 p1, 0x1

    return p1
.end method
