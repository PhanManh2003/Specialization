.class public final Lqz/y/q/b/u2/l/w0;
.super Lqz/y/q/b/u2/l/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/y0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/l/z;-><init>(Lqz/y/q/b/u2/l/y0;)V

    return-void
.end method


# virtual methods
.method public H0(Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y;
    .locals 1

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/l/w0;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/l/w0;-><init>(Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
