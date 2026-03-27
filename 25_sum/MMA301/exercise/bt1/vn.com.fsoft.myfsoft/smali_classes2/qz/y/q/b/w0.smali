.class public final Lqz/y/q/b/w0;
.super Lqz/y/q/b/p1;
.source "SourceFile"

# interfaces
.implements Lqz/y/k;
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqz/y/q/b/p1<",
        "TD;TE;TR;>;",
        "Ljava/lang/Object<",
        "TD;TE;TR;>;"
    }
.end annotation


# instance fields
.field public final C:Lqz/y/q/b/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/l2<",
            "Lqz/y/q/b/u0<",
            "TD;TE;TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/n0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lqz/y/q/b/p1;-><init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/n0;)V

    .line 2
    new-instance p1, Lqz/y/q/b/v0;

    invoke-direct {p1, p0}, Lqz/y/q/b/v0;-><init>(Lqz/y/q/b/w0;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->e2(Lqz/u/b/a;)Lqz/y/q/b/l2;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Setter(this) }"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqz/y/q/b/w0;->C:Lqz/y/q/b/l2;

    return-void
.end method
