.class public final synthetic Lmz/h/d/f0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/g;


# instance fields
.field public final synthetic a:Lmz/h/d/f0/h;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/f0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/f0/b;->a:Lmz/h/d/f0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmz/h/a/e/p/h;
    .locals 5

    iget-object v0, p0, Lmz/h/d/f0/b;->a:Lmz/h/d/f0/h;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lmz/h/d/f0/h;->c:Lmz/h/d/f0/k/l;

    invoke-virtual {p1}, Lmz/h/d/f0/k/l;->b()Lmz/h/a/e/p/h;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lmz/h/d/f0/h;->d:Lmz/h/d/f0/k/l;

    invoke-virtual {v1}, Lmz/h/d/f0/k/l;->b()Lmz/h/a/e/p/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmz/h/a/e/p/h;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->J0([Lmz/h/a/e/p/h;)Lmz/h/a/e/p/h;

    move-result-object v2

    iget-object v3, v0, Lmz/h/d/f0/h;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lmz/h/d/f0/c;

    invoke-direct {v4, v0, p1, v1}, Lmz/h/d/f0/c;-><init>(Lmz/h/d/f0/h;Lmz/h/a/e/p/h;Lmz/h/a/e/p/h;)V

    .line 4
    invoke-virtual {v2, v3, v4}, Lmz/h/a/e/p/h;->g(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object p1

    return-object p1
.end method
