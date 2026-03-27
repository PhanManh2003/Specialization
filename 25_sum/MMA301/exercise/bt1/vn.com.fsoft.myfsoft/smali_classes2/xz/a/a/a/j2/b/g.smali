.class public final Lxz/a/a/a/j2/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:Lxz/a/a/a/j2/b/s;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lxz/a/a/a/j2/b/s;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/b/g;->a:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lxz/a/a/a/j2/b/g;->b:Lxz/a/a/a/j2/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lxz/a/a/a/j2/b/g;->b:Lxz/a/a/a/j2/b/s;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lxz/a/a/a/j2/b/s;->f:Z

    .line 3
    iget-object p1, p0, Lxz/a/a/a/j2/b/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/j2/b/g;->b:Lxz/a/a/a/j2/b/s;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/j2/b/s;->d:Lrz/a/c0;

    .line 6
    new-instance v3, Lxz/a/a/a/j2/b/f;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lxz/a/a/a/j2/b/f;-><init>(Lxz/a/a/a/j2/b/g;Lqz/s/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 7
    iget-object p1, p0, Lxz/a/a/a/j2/b/g;->b:Lxz/a/a/a/j2/b/s;

    invoke-static {p1}, Lxz/a/a/a/j2/b/s;->b(Lxz/a/a/a/j2/b/s;)Lrz/a/l1;

    return-void
.end method
