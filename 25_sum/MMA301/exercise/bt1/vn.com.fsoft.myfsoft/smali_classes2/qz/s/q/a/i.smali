.class public abstract Lqz/s/q/a/i;
.super Lqz/s/q/a/c;
.source "SourceFile"

# interfaces
.implements Lqz/u/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/c;",
        "Lqz/u/c/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final w:I


# direct methods
.method public constructor <init>(ILqz/s/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqz/s/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lqz/s/q/a/c;-><init>(Lqz/s/f;)V

    iput p1, p0, Lqz/s/q/a/i;->w:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lqz/s/q/a/i;->w:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/s/q/a/a;->t:Lqz/s/f;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lqz/u/c/y;->a:Lqz/u/c/z;

    invoke-virtual {v0, p0}, Lqz/u/c/z;->f(Lqz/u/c/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lqz/s/q/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
