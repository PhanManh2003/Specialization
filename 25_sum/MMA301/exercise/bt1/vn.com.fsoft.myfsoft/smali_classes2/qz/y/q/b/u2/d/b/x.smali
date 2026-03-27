.class public abstract Lqz/y/q/b/u2/d/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqz/y/q/b/u2/d/b/c0;
    .locals 2

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/d/b/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lqz/y/q/b/u2/d/b/w;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/d/b/w;->a:Lqz/y/q/b/u2/d/b/c0;

    :cond_1
    return-object v1
.end method
