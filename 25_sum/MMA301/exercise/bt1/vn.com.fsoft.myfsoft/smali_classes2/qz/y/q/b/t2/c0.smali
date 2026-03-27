.class public final Lqz/y/q/b/t2/c0;
.super Lqz/y/q/b/t2/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lqz/y/q/b/t2/e0;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;I)V

    return-void
.end method


# virtual methods
.method public q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/t2/f0;->a([Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lmz/h/i/s/a/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqz/y/q/b/t2/f0;->b(Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lqz/q/i;->j([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lqz/y/q/b/t2/e0;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
