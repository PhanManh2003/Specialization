.class public final Lrz/a/l;
.super Lrz/a/m1;
.source "SourceFile"

# interfaces
.implements Lrz/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrz/a/m1<",
        "Lrz/a/u1;",
        ">;",
        "Lrz/a/k;"
    }
.end annotation


# instance fields
.field public final x:Lrz/a/m;


# direct methods
.method public constructor <init>(Lrz/a/u1;Lrz/a/m;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lrz/a/m1;-><init>(Lrz/a/l1;)V

    iput-object p2, p0, Lrz/a/l;->x:Lrz/a/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrz/a/l;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz/a/o1;->w:Lrz/a/l1;

    check-cast v0, Lrz/a/u1;

    invoke-virtual {v0, p1}, Lrz/a/u1;->r(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrz/a/l;->x:Lrz/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrz/a/l;->x:Lrz/a/m;

    iget-object v0, p0, Lrz/a/o1;->w:Lrz/a/l1;

    check-cast v0, Lrz/a/c2;

    check-cast p1, Lrz/a/u1;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "parentJob"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lrz/a/u1;->o(Ljava/lang/Object;)Z

    return-void
.end method
