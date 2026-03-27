.class public abstract Lqz/y/q/b/q1;
.super Lqz/y/q/b/s;
.source "SourceFile"

# interfaces
.implements Lqz/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lqz/y/q/b/s<",
        "TReturnType;>;",
        "Lqz/y/e<",
        "TReturnType;>;",
        "Ljava/lang/Object<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/s;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lqz/y/q/b/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqz/y/q/b/w1;->w:Lqz/y/q/b/l0;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqz/y/q/b/w1;->z:Ljava/lang/Object;

    sget v1, Lqz/u/c/c;->z:I

    sget-object v1, Lqz/u/c/b;->t:Lqz/u/c/b;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract h()Lqz/y/q/b/u2/b/m0;
.end method

.method public abstract j()Lqz/y/q/b/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/y/q/b/w1<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
