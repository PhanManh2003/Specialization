.class public final Lrz/a/s2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/s2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrz/a/s2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Lrz/a/s2/c<",
            "-TT;>;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/u/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/c<",
            "-",
            "Lrz/a/s2/c<",
            "-TT;>;-",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/a/s2/g;->a:Lqz/u/b/c;

    return-void
.end method


# virtual methods
.method public a(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/s2/c<",
            "-TT;>;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz/a/s2/g;->a:Lqz/u/b/c;

    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v1

    new-instance v2, Lrz/a/s2/h/q;

    invoke-direct {v2, p1, v1}, Lrz/a/s2/h/q;-><init>(Lrz/a/s2/c;Lqz/s/m;)V

    invoke-interface {v0, v2, p2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
