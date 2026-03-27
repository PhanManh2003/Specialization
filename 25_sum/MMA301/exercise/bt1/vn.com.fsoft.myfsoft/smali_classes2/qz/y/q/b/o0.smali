.class public final Lqz/y/q/b/o0;
.super Lqz/y/q/b/u1;
.source "SourceFile"

# interfaces
.implements Lqz/y/e;
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lqz/y/q/b/u1<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final x:Lqz/y/q/b/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/q0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/q0<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u1;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/o0;->x:Lqz/y/q/b/q0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/o0;->x:Lqz/y/q/b/q0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/q0;->C:Lqz/y/q/b/l2;

    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/y/q/b/o0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lqz/y/q/b/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public j()Lqz/y/q/b/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/o0;->x:Lqz/y/q/b/q0;

    return-object v0
.end method
