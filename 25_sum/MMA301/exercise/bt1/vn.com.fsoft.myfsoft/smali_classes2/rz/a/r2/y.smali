.class public final Lrz/a/r2/y;
.super Lrz/a/r2/w;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:Lrz/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/g<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrz/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrz/a/g<",
            "-",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cont"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrz/a/r2/w;-><init>()V

    iput-object p1, p0, Lrz/a/r2/y;->w:Ljava/lang/Object;

    iput-object p2, p0, Lrz/a/r2/y;->x:Lrz/a/g;

    return-void
.end method


# virtual methods
.method public A(Lrz/a/r2/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/r2/n<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "closed"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz/a/r2/y;->x:Lrz/a/g;

    invoke-virtual {p1}, Lrz/a/r2/n;->D()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lrz/a/h;

    invoke-virtual {v0, p1}, Lrz/a/h;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lrz/a/r2/y;->x:Lrz/a/g;

    sget-object v0, Lqz/o;->a:Lqz/o;

    check-cast p1, Lrz/a/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrz/a/h;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendElement("

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrz/a/r2/y;->w:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz/a/r2/y;->x:Lrz/a/g;

    check-cast v0, Lrz/a/h;

    invoke-virtual {v0, p1}, Lrz/a/h;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/r2/y;->w:Ljava/lang/Object;

    return-object v0
.end method
