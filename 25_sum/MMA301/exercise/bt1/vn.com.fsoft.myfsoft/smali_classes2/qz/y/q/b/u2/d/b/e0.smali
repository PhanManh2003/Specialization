.class public final Lqz/y/q/b/u2/d/b/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/j/b/y0/w;


# instance fields
.field public final b:Lqz/y/q/b/u2/d/b/c0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/b/c0;Lqz/y/q/b/u2/j/b/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/d/b/c0;",
            "Lqz/y/q/b/u2/j/b/z<",
            "Lqz/y/q/b/u2/e/x2/t/i;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "binaryClass"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/b/e0;->b:Lqz/y/q/b/u2/d/b/c0;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/b/x0;
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/x0;->a:Lqz/y/q/b/u2/b/x0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "Class \'"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/d/b/e0;->b:Lqz/y/q/b/u2/d/b/c0;

    check-cast v1, Lqz/y/q/b/u2/b/z1/a/e;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/z1/a/e;->b()Lqz/y/q/b/u2/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqz/y/q/b/u2/d/b/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/d/b/e0;->b:Lqz/y/q/b/u2/d/b/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
