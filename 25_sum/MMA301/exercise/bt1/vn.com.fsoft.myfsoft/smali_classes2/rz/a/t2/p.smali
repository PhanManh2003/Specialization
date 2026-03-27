.class public final Lrz/a/t2/p;
.super Lrz/a/y1;
.source "SourceFile"

# interfaces
.implements Lrz/a/l0;


# instance fields
.field public final t:Ljava/lang/Throwable;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrz/a/y1;-><init>()V

    iput-object p1, p0, Lrz/a/t2/p;->t:Ljava/lang/Throwable;

    iput-object p2, p0, Lrz/a/t2/p;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0}, Lrz/a/y1;-><init>()V

    iput-object p1, p0, Lrz/a/t2/p;->t:Ljava/lang/Throwable;

    iput-object p2, p0, Lrz/a/t2/p;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lrz/a/t2/p;->t:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const-string v0, "Module with the Main dispatcher had failed to initialize"

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrz/a/t2/p;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ". "

    invoke-static {v2, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lrz/a/t2/p;->t:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(JLrz/a/g;)V
    .locals 0

    const-string p1, "continuation"

    .line 1
    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrz/a/t2/p;->A()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public r(Lqz/s/m;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrz/a/t2/p;->A()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Main[missing"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrz/a/t2/p;->t:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v1, ", cause="

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrz/a/t2/p;->t:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lqz/s/m;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrz/a/t2/p;->A()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public z()Lrz/a/y1;
    .locals 0

    return-object p0
.end method
