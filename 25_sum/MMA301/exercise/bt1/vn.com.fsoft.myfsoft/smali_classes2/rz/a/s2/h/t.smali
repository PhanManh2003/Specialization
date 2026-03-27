.class public final Lrz/a/s2/h/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/s2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrz/a/s2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "TT;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqz/s/m;


# direct methods
.method public constructor <init>(Lrz/a/s2/c;Lqz/s/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/s2/c<",
            "-TT;>;",
            "Lqz/s/m;",
            ")V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitContext"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrz/a/s2/h/t;->c:Lqz/s/m;

    .line 2
    invoke-static {p2}, Lrz/a/t2/y;->b(Lqz/s/m;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lrz/a/s2/h/t;->a:Ljava/lang/Object;

    .line 3
    new-instance p2, Lrz/a/s2/h/s;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrz/a/s2/h/s;-><init>(Lrz/a/s2/c;Lqz/s/f;)V

    iput-object p2, p0, Lrz/a/s2/h/t;->b:Lqz/u/b/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz/a/s2/h/t;->c:Lqz/s/m;

    iget-object v1, p0, Lrz/a/s2/h/t;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrz/a/s2/h/t;->b:Lqz/u/b/c;

    invoke-static {v0, v1, v2, p1, p2}, Lqz/y/q/b/u2/l/d2/a;->v1(Lqz/s/m;Ljava/lang/Object;Lqz/u/b/c;Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
