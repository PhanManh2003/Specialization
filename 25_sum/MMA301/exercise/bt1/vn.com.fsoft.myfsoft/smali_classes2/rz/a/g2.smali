.class public final Lrz/a/g2;
.super Lrz/a/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrz/a/o1<",
        "Lrz/a/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Lqz/s/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrz/a/l1;Lqz/s/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/l1;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lrz/a/o1;-><init>(Lrz/a/l1;)V

    iput-object p2, p0, Lrz/a/g2;->x:Lqz/s/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrz/a/g2;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResumeOnCompletion["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrz/a/g2;->x:Lqz/s/f;

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
    iget-object p1, p0, Lrz/a/g2;->x:Lqz/s/f;

    sget-object v0, Lqz/o;->a:Lqz/o;

    invoke-interface {p1, v0}, Lqz/s/f;->j(Ljava/lang/Object;)V

    return-void
.end method
