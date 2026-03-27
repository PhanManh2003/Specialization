.class public final Lqz/y/q/b/r0;
.super Lqz/y/q/b/u1;
.source "SourceFile"

# interfaces
.implements Lqz/y/e;
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqz/y/q/b/u1<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final x:Lqz/y/q/b/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/t0<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/t0<",
            "TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u1;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/r0;->x:Lqz/y/q/b/t0;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/r0;->x:Lqz/y/q/b/t0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/t0;->C:Lqz/y/q/b/l2;

    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/y/q/b/r0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lqz/y/q/b/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public j()Lqz/y/q/b/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/r0;->x:Lqz/y/q/b/t0;

    return-object v0
.end method
