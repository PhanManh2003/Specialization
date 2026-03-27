.class public final Lxz/a/a/a/j2/b/b;
.super Lqz/s/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic t:Lxz/a/a/a/j2/b/s;


# direct methods
.method public constructor <init>(Lqz/s/k;Lxz/a/a/a/j2/b/s;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/j2/b/b;->t:Lxz/a/a/a/j2/b/s;

    .line 1
    invoke-direct {p0, p1}, Lqz/s/a;-><init>(Lqz/s/k;)V

    return-void
.end method


# virtual methods
.method public handleException(Lqz/s/m;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Audio Player exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/j2/b/b;->t:Lxz/a/a/a/j2/b/s;

    .line 4
    iget-object v0, p1, Lxz/a/a/a/j2/b/s;->d:Lrz/a/c0;

    .line 5
    new-instance v3, Lxz/a/a/a/j2/b/a;

    const/4 p1, 0x0

    invoke-direct {v3, p1, p0}, Lxz/a/a/a/j2/b/a;-><init>(Lqz/s/f;Lxz/a/a/a/j2/b/b;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method
