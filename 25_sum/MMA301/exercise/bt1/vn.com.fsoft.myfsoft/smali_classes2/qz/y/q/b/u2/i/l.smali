.class public abstract Lqz/y/q/b/u2/i/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lqz/y/q/b/u2/b/d;)V
.end method

.method public abstract b(Lqz/y/q/b/u2/b/d;Lqz/y/q/b/u2/b/d;)V
.end method

.method public c(Lqz/y/q/b/u2/b/d;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "member"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overridden"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Lqz/y/q/b/u2/b/d;->W(Ljava/util/Collection;)V

    return-void
.end method
