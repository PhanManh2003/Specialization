.class public Lmz/h/d/q/j/h/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/e/p/g<",
        "Lmz/h/d/q/j/n/i/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lmz/h/d/q/j/h/s;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/h/s;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/h/r;->b:Lmz/h/d/q/j/h/s;

    iput-object p2, p0, Lmz/h/d/q/j/h/r;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmz/h/a/e/p/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/d/q/j/n/i/a;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v0, "Received null app settings, cannot send reports at crash time."

    .line 3
    invoke-virtual {p1, v0}, Lmz/h/d/q/j/b;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lmz/h/a/e/p/h;

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lmz/h/d/q/j/h/r;->b:Lmz/h/d/q/j/h/s;

    iget-object v1, v1, Lmz/h/d/q/j/h/s;->e:Lmz/h/d/q/j/h/z;

    .line 6
    invoke-static {v1}, Lmz/h/d/q/j/h/z;->b(Lmz/h/d/q/j/h/z;)Lmz/h/a/e/p/h;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lmz/h/d/q/j/h/r;->b:Lmz/h/d/q/j/h/s;

    iget-object v1, v1, Lmz/h/d/q/j/h/s;->e:Lmz/h/d/q/j/h/z;

    .line 7
    iget-object v1, v1, Lmz/h/d/q/j/h/z;->m:Lmz/h/d/q/j/h/t0;

    .line 8
    iget-object v2, p0, Lmz/h/d/q/j/h/r;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lmz/h/d/q/j/h/t0;->f(Ljava/util/concurrent/Executor;)Lmz/h/a/e/p/h;

    move-result-object v1

    aput-object v1, p1, v0

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmz/h/a/b/z4/f0;->I0(Ljava/util/Collection;)Lmz/h/a/e/p/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
