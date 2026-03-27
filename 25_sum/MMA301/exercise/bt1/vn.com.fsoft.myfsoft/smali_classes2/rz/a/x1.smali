.class public final Lrz/a/x1;
.super Lrz/a/i2;
.source "SourceFile"


# instance fields
.field public w:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Lrz/a/c0;",
            "-",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/s/m;Lqz/u/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/m;",
            "Lqz/u/b/c<",
            "-",
            "Lrz/a/c0;",
            "-",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrz/a/i2;-><init>(Lqz/s/m;Z)V

    .line 2
    iput-object p2, p0, Lrz/a/x1;->w:Lqz/u/b/c;

    return-void
.end method


# virtual methods
.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz/a/x1;->w:Lqz/u/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lrz/a/x1;->w:Lqz/u/b/c;

    .line 3
    invoke-static {v0, p0, p0}, Lqz/y/q/b/u2/l/d2/a;->b1(Lqz/u/b/c;Ljava/lang/Object;Lqz/s/f;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
