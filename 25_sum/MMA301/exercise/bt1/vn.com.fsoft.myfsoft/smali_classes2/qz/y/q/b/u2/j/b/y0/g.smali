.class public final Lqz/y/q/b/u2/j/b/y0/g;
.super Lqz/y/q/b/u2/i/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/g;->a:Ljava/util/Collection;

    invoke-direct {p0}, Lqz/y/q/b/u2/i/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/d;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/i/u;->r(Lqz/y/q/b/u2/b/d;Lqz/u/b/b;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/g;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lqz/y/q/b/u2/b/d;Lqz/y/q/b/u2/b/d;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fromCurrent"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
