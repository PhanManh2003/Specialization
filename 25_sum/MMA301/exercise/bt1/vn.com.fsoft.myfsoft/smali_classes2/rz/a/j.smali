.class public final Lrz/a/j;
.super Lrz/a/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrz/a/m1<",
        "Lrz/a/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Lrz/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrz/a/l1;Lrz/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/l1;",
            "Lrz/a/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lrz/a/m1;-><init>(Lrz/a/l1;)V

    iput-object p2, p0, Lrz/a/j;->x:Lrz/a/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrz/a/j;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrz/a/j;->x:Lrz/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrz/a/j;->x:Lrz/a/h;

    iget-object v0, p0, Lrz/a/o1;->w:Lrz/a/l1;

    invoke-virtual {p1, v0}, Lrz/a/h;->o(Lrz/a/l1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrz/a/h;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
