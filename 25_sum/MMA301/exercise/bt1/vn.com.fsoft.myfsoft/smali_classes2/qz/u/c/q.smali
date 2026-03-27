.class public abstract Lqz/u/c/q;
.super Lqz/u/c/s;
.source "SourceFile"

# interfaces
.implements Lqz/y/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqz/u/c/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqz/y/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lqz/y/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

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
    check-cast v0, Lqz/y/j;

    invoke-interface {v0}, Lqz/y/j;->k()Lqz/y/i;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lqz/u/a;

    invoke-direct {v0}, Lqz/u/a;-><init>()V

    throw v0
.end method
