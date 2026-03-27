.class public abstract Lqz/u/c/n;
.super Lqz/u/c/s;
.source "SourceFile"

# interfaces
.implements Lqz/y/f;
.implements Lqz/y/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqz/u/c/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lqz/u/c/o;

    .line 2
    invoke-virtual {v0}, Lqz/u/c/n;->k()Lqz/y/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v0, Lqz/y/q/b/s;

    invoke-virtual {v0, v1}, Lqz/y/q/b/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lqz/y/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lqz/u/c/y;->b(Lqz/u/c/n;)Lqz/y/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lqz/y/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/u/c/c;->a()Lqz/y/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    check-cast v0, Lqz/y/k;

    .line 3
    check-cast v0, Lqz/y/f;

    invoke-interface {v0}, Lqz/y/j;->k()Lqz/y/i;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lqz/u/a;

    invoke-direct {v0}, Lqz/u/a;-><init>()V

    throw v0
.end method
