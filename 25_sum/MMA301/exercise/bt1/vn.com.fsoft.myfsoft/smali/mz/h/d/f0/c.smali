.class public final synthetic Lmz/h/d/f0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/b;


# instance fields
.field public final synthetic a:Lmz/h/d/f0/h;

.field public final synthetic b:Lmz/h/a/e/p/h;

.field public final synthetic c:Lmz/h/a/e/p/h;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/f0/h;Lmz/h/a/e/p/h;Lmz/h/a/e/p/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/f0/c;->a:Lmz/h/d/f0/h;

    iput-object p2, p0, Lmz/h/d/f0/c;->b:Lmz/h/a/e/p/h;

    iput-object p3, p0, Lmz/h/d/f0/c;->c:Lmz/h/a/e/p/h;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/p/h;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lmz/h/d/f0/c;->a:Lmz/h/d/f0/h;

    iget-object v0, p0, Lmz/h/d/f0/c;->b:Lmz/h/a/e/p/h;

    iget-object v1, p0, Lmz/h/d/f0/c;->c:Lmz/h/a/e/p/h;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/p/h;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/f0/k/m;

    .line 4
    invoke-virtual {v1}, Lmz/h/a/e/p/h;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/d/f0/k/m;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v0, Lmz/h/d/f0/k/m;->c:Ljava/util/Date;

    iget-object v1, v1, Lmz/h/d/f0/k/m;->c:Ljava/util/Date;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, p1, Lmz/h/d/f0/h;->d:Lmz/h/d/f0/k/l;

    .line 10
    invoke-virtual {v1, v0}, Lmz/h/d/f0/k/l;->c(Lmz/h/d/f0/k/m;)Lmz/h/a/e/p/h;

    move-result-object v0

    iget-object v1, p1, Lmz/h/d/f0/h;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lmz/h/d/f0/d;

    invoke-direct {v2, p1}, Lmz/h/d/f0/d;-><init>(Lmz/h/d/f0/h;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/p/h;->f(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object p1

    :goto_3
    return-object p1
.end method
