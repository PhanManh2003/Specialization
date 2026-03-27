.class public final Lqz/y/q/b/u2/d/a/r0/c0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/d/a/r0/a1;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/b/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqz/y/q/b/u2/d/a/r0/a1;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Spliterator"

    const-string v1, "name"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/y/q/b/u2/d/a/r0/d;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lqz/y/q/b/u2/d/a/r0/k0;->b:Lqz/y/q/b/u2/d/a/r0/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "java/util/Spliterator"

    .line 4
    invoke-virtual {p1, v1, v0}, Lqz/y/q/b/u2/d/a/r0/a1;->b(Ljava/lang/String;[Lqz/y/q/b/u2/d/a/r0/d;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
