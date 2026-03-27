.class public Lqz/y/q/b/u2/n/o$a;
.super Lqz/y/q/b/u2/n/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz/y/q/b/u2/n/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/n/p<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final u:I

.field public final synthetic v:Lqz/y/q/b/u2/n/o;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/n/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/n/o$a;->v:Lqz/y/q/b/u2/n/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqz/y/q/b/u2/n/p;-><init>(Lqz/y/q/b/u2/n/m;)V

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/n/o;->e(Lqz/y/q/b/u2/n/o;)I

    move-result p1

    iput p1, p0, Lqz/y/q/b/u2/n/o$a;->u:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/n/o$a;->v:Lqz/y/q/b/u2/n/o;

    invoke-static {v0}, Lqz/y/q/b/u2/n/o;->f(Lqz/y/q/b/u2/n/o;)I

    move-result v0

    iget v1, p0, Lqz/y/q/b/u2/n/o$a;->u:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ModCount: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqz/y/q/b/u2/n/o$a;->v:Lqz/y/q/b/u2/n/o;

    invoke-static {v2}, Lqz/y/q/b/u2/n/o;->h(Lqz/y/q/b/u2/n/o;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqz/y/q/b/u2/n/o$a;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/n/o$a;->b()V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/n/o$a;->v:Lqz/y/q/b/u2/n/o;

    invoke-virtual {v0}, Lqz/y/q/b/u2/n/o;->clear()V

    return-void
.end method
