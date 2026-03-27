.class public final Lqz/y/q/b/u2/i/y/m;
.super Lqz/y/q/b/u2/i/y/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/o;->a:Lqz/o;

    invoke-direct {p0, v0}, Lqz/y/q/b/u2/i/y/g;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lqz/y/q/b/u2/i/y/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/y;)Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqz/y/q/b/u2/i/y/m;->b:Ljava/lang/String;

    invoke-static {p1}, Lqz/y/q/b/u2/l/i0;->d(Ljava/lang/String;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorType(message)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/y/m;->b:Ljava/lang/String;

    return-object v0
.end method
