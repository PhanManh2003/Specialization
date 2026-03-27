.class public final Lqz/y/q/b/t2/i0;
.super Lqz/y/q/b/t2/k0;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/t2/g;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "unboxMethod"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lqz/y/q/b/t2/k0;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lqz/u/c/h;)V

    iput-object p2, p0, Lqz/y/q/b/t2/i0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->w(Lqz/y/q/b/t2/h;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lqz/y/q/b/t2/i0;->d:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lqz/y/q/b/t2/k0;->b:Ljava/lang/reflect/Method;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
