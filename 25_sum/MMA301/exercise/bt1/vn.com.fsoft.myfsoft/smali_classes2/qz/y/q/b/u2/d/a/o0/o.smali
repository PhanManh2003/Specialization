.class public final Lqz/y/q/b/u2/d/a/o0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqz/y/q/b/u2/i/b0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/d/a/q0/g;)Lqz/y/q/b/u2/b/g;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/o;->a:Lqz/y/q/b/u2/i/b0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/i/b0/a;->a(Lqz/y/q/b/u2/d/a/q0/g;)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resolver"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
