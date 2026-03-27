.class public final Lrz/a/r2/c;
.super Lrz/a/r2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/r2/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final w:Lrz/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final x:I


# direct methods
.method public constructor <init>(Lrz/a/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/g<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "cont"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrz/a/r2/s;-><init>()V

    iput-object p1, p0, Lrz/a/r2/c;->w:Lrz/a/g;

    iput p2, p0, Lrz/a/r2/c;->x:I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lrz/a/r2/c;->w:Lrz/a/g;

    .line 2
    iget v0, p0, Lrz/a/r2/c;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrz/a/r2/a0;

    invoke-direct {v0, p1}, Lrz/a/r2/a0;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 4
    :goto_0
    check-cast p2, Lrz/a/h;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lrz/a/h;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz/a/r2/c;->w:Lrz/a/g;

    check-cast v0, Lrz/a/h;

    invoke-virtual {v0, p1}, Lrz/a/h;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveElement[receiveMode="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lrz/a/r2/c;->x:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Lrz/a/r2/n;)V
    .locals 2
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
    iget v0, p0, Lrz/a/r2/c;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lrz/a/r2/n;->w:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    iget-object p1, p0, Lrz/a/r2/c;->w:Lrz/a/g;

    const/4 v0, 0x0

    check-cast p1, Lrz/a/h;

    invoke-virtual {p1, v0}, Lrz/a/h;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lrz/a/r2/c;->w:Lrz/a/g;

    .line 3
    iget-object p1, p1, Lrz/a/r2/n;->w:Ljava/lang/Throwable;

    .line 4
    new-instance v1, Lrz/a/r2/z;

    invoke-direct {v1, p1}, Lrz/a/r2/z;-><init>(Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lrz/a/r2/a0;

    invoke-direct {p1, v1}, Lrz/a/r2/a0;-><init>(Ljava/lang/Object;)V

    .line 6
    check-cast v0, Lrz/a/h;

    invoke-virtual {v0, p1}, Lrz/a/h;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lrz/a/r2/c;->w:Lrz/a/g;

    invoke-virtual {p1}, Lrz/a/r2/n;->C()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lrz/a/h;

    invoke-virtual {v0, p1}, Lrz/a/h;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
