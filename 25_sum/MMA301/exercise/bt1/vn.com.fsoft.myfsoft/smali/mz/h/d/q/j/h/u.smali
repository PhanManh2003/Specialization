.class public Lmz/h/d/q/j/h/u;
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

.field public final synthetic b:Lmz/h/d/q/j/h/v;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/h/v;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/h/u;->b:Lmz/h/d/q/j/h/v;

    iput-object p2, p0, Lmz/h/d/q/j/h/u;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmz/h/a/e/p/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/d/q/j/n/i/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 3
    invoke-virtual {p1, v1}, Lmz/h/d/q/j/b;->f(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lmz/h/d/q/j/h/u;->b:Lmz/h/d/q/j/h/v;

    iget-object p1, p1, Lmz/h/d/q/j/h/v;->b:Lmz/h/d/q/j/h/w;

    iget-object p1, p1, Lmz/h/d/q/j/h/w;->b:Lmz/h/d/q/j/h/z;

    invoke-static {p1}, Lmz/h/d/q/j/h/z;->b(Lmz/h/d/q/j/h/z;)Lmz/h/a/e/p/h;

    .line 6
    iget-object p1, p0, Lmz/h/d/q/j/h/u;->b:Lmz/h/d/q/j/h/v;

    iget-object p1, p1, Lmz/h/d/q/j/h/v;->b:Lmz/h/d/q/j/h/w;

    iget-object p1, p1, Lmz/h/d/q/j/h/w;->b:Lmz/h/d/q/j/h/z;

    .line 7
    iget-object p1, p1, Lmz/h/d/q/j/h/z;->m:Lmz/h/d/q/j/h/t0;

    .line 8
    iget-object v1, p0, Lmz/h/d/q/j/h/u;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lmz/h/d/q/j/h/t0;->f(Ljava/util/concurrent/Executor;)Lmz/h/a/e/p/h;

    .line 9
    iget-object p1, p0, Lmz/h/d/q/j/h/u;->b:Lmz/h/d/q/j/h/v;

    iget-object p1, p1, Lmz/h/d/q/j/h/v;->b:Lmz/h/d/q/j/h/w;

    iget-object p1, p1, Lmz/h/d/q/j/h/w;->b:Lmz/h/d/q/j/h/z;

    iget-object p1, p1, Lmz/h/d/q/j/h/z;->q:Lmz/h/a/e/p/i;

    invoke-virtual {p1, v0}, Lmz/h/a/e/p/i;->b(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
