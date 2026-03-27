.class public abstract Lqz/y/q/b/u2/e/w2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IILqz/y/q/b/u2/e/w2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqz/y/q/b/u2/e/w2/e;->a:I

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/w2/e;->b:I

    return-void
.end method

.method public static a(Lqz/y/q/b/u2/e/w2/e;[Lqz/y/q/b/u2/g/s;)Lqz/y/q/b/u2/e/w2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqz/y/q/b/u2/g/s;",
            ">(",
            "Lqz/y/q/b/u2/e/w2/e<",
            "*>;[TE;)",
            "Lqz/y/q/b/u2/e/w2/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/w2/e;->a:I

    iget p0, p0, Lqz/y/q/b/u2/e/w2/e;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Lqz/y/q/b/u2/e/w2/d;

    invoke-direct {p0, v0, p1}, Lqz/y/q/b/u2/e/w2/d;-><init>(I[Lqz/y/q/b/u2/g/s;)V

    return-object p0
.end method

.method public static b(Lqz/y/q/b/u2/e/w2/e;)Lqz/y/q/b/u2/e/w2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/e/w2/e<",
            "*>;)",
            "Lqz/y/q/b/u2/e/w2/c;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/w2/e;->a:I

    iget p0, p0, Lqz/y/q/b/u2/e/w2/e;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Lqz/y/q/b/u2/e/w2/c;

    invoke-direct {p0, v0}, Lqz/y/q/b/u2/e/w2/c;-><init>(I)V

    return-object p0
.end method

.method public static c()Lqz/y/q/b/u2/e/w2/c;
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/w2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/e/w2/c;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method
